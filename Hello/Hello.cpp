//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "Hello World" pass described
// in docs/WritingAnLLVMPass.html
//
//===----------------------------------------------------------------------===//

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

// For our callsite pass
#include "llvm/IR/CallSite.h"
// For Hello4
#include "llvm/IR/Module.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/IRBuilder.h"

#include <cxxabi.h>
#include <math.h>

using namespace llvm;

#define DEBUG_TYPE "hello"

STATISTIC(HelloCounter, "Counts number of functions greeted");

namespace {
  // Hello1 - The first implementation, without getAnalysisUsage.
  struct Hello1 : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    Hello1() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override {
      ++HelloCounter;
      errs() << "Hello1: ";
      errs().write_escaped(F.getName()) << '\n';
      return false;
    }
  };
}

char Hello1::ID = 0;
static RegisterPass<Hello1> X("hello", "Hello World Pass");

namespace {
  // Hello2 - The second implementation with getAnalysisUsage implemented.
  struct Hello2 : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    Hello2() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override {
        unsigned int basicBlockCount = 0;
        unsigned int instructionCount =0;
        for(BasicBlock &bb : F){
            ++basicBlockCount;
            for(Instruction &i: bb){
                ++instructionCount;
            }
        }
        errs() << "Hello2: ";
        errs().write_escaped(F.getName())   << " Basic Blocks: " << basicBlockCount
                                            << " Instructions:" << instructionCount << "\n";

        return false;
    }

    // We don't modify the program, so we preserve all analyses.
    void getAnalysisUsage(AnalysisUsage &AU) const override {
      AU.setPreservesAll();
    }
  };
}

char Hello2::ID = 0;
static RegisterPass<Hello2>
Y("hello2", "Hello World Pass (with getAnalysisUsage implemented)");




namespace {
  // Hello3 - The second implementation with getAnalysisUsage implemented.
  struct Hello3 : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    Hello3() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override { 
        for(BasicBlock &bb: F){
            for(Instruction &i: bb){
                // Find where callsite is of our instruction
                CallSite cs(&i);
                if(!cs.getInstruction()){
                    continue;
                }
                Value *called = cs.getCalledValue()->stripPointerCasts();
                if(Function* f = dyn_cast<Function>(called)){
                    errs() << "\tDirect Call to function:" << f->getName() 
                           << " from "                     << F.getName() << "\n"; 
                }
            }
        }

        return false;
    }

    // We don't modify the program, so we preserve all analyses.
    void getAnalysisUsage(AnalysisUsage &AU) const override {
      AU.setPreservesAll();
    }
  };
}

char Hello3::ID = 0;
static RegisterPass<Hello3>
Z("hello3", "Hello World Pass (Get direct calls)");


namespace {
  // Hello4 - Dynamic analysis
  struct Hello4 : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    Hello4() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
        // Setup hooks
        // Create a little stub function
        setupHooks("_Z10__initMaini",M);
    
        // Loop through all of our functions in the module
        // This is where you could do something intersesting like only
        // modify a subset of the functions
        // The key is not to modify instrumenting functions!
        Module::FunctionListType &functions = M.getFunctionList();
        for(Module::FunctionListType::iterator FI = functions.begin(), FE = functions.end(); FI != FE; ++FI){
            // Ignore our instrumented function
            if(FI->getName()=="_Z10__initMaini"){
                continue;
            }   

            if(FI->getName()=="main"){
                InstrumentEnterFunction("_Z10__initMaini",*FI, M);
            }
        }
        return true;
    }

    // This creates a prototype of the function, so that LLVM knows about it
    // when we are hooking the function into a .ll file.
    //
    // Because we instrument a .ll file before attaching our actually instrumentation files (a separate .ll)
    // we need to have the function signature ready to go. (One problem is LLVM creates arguments lazily, so we
    // would not know about them, but by doing this we avoid that problem.)
    //
    void setupHooks(StringRef InstrumentingFunctionName, Module& M){
        auto &Context = M.getContext();

        Type* voidTy = Type::getVoidTy(Context);
        Type* intTy = Type::getInt32Ty(Context);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, intTy, false);
        Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
    }

    void InstrumentEnterFunction(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        Type* intTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(intTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            llvm::Value* foo = 0;
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);
            Value *newValue = ConstantInt::get(t,0x1234);
            args.push_back(newValue);
            errs() << "getNumParams()" << i << "\n";
        }

        // Create our function call
//        CallInst::Create(hook,args)->insertBefore(I);
    }




  };
}

char Hello4::ID = 0;
static RegisterPass<Hello4>
W("hello4", "Hello World Pass (Code injection)");


namespace {
  // Hello5 - Dynamic analysis
  struct Hello5 : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    Hello5() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
        // Setup hooks
        // Create a little stub function
        setupHooks("_Z10__initMaini",M);
        setupHooks("_Z13__destroyMaini",M) ;
    
        // Loop through all of our functions in the module
        // This is where you could do something intersesting like only
        // modify a subset of the functions
        // The key is not to modify instrumenting functions!
        int totalBlockCout = 0 ;
        int totalInstructionCount = 0 ;
        Module::FunctionListType &functions = M.getFunctionList();
        for(Module::FunctionListType::iterator FI = functions.begin(), FE = functions.end(); FI != FE; ++FI){
            // Ignore our instrumented function
            if(FI->getName()=="_Z10__initMaini"||FI->getName()=="_Z13__destroyMaini"){
                continue;
            }

            //errs()<<FI->getName()<<'\n' ;
            if(FI->getName()=="main"){
                errs()<<"---------------Call Stack of Application Entity------------\n" ;
                for(BasicBlock &bb: *FI){
                    for(Instruction &i: bb){
                        // Find where callsite is of our instruction
                        CallSite cs(&i);
                        if(!cs.getInstruction()){
                            continue;
                        }
                        Value *called = cs.getCalledValue()->stripPointerCasts();
                        if(Function* f = dyn_cast<Function>(called)){
                            errs() << "\tDirect Call to function:" << f->getName() 
                                   << " from "                     << FI->getName() << "\n"; 
                        }
                    }
                }                
            }

            if(FI->getName()=="_Z6paint1Pv"){
                unsigned int basicBlockCount = 0;
                unsigned int instructionCount =0;
                for(BasicBlock &bb : *FI){
                    ++basicBlockCount;
                    // errs()<<"-------"<<bb.getName()<<"\n" ;
                    Instruction *temp = NULL ;
                    for(Instruction &i: bb){
                        ++instructionCount;
                        // errs()<<"-------"<<i.getName()<<"\n" ;
                         CallSite cs(&i);
                        if(!cs.getInstruction()){
                            continue;
                        }
                        Value *called = cs.getCalledValue()->stripPointerCasts();
                        if(Function* f = dyn_cast<Function>(called)){
                            //errs() << "\tDirect Call to function:" << f->getName() 
                            //       << " from "                     << FI->getName() << "\n"
                             //      <<basicBlockCount<<"\n" 
                             //      <<instructionCount<<"\n" ;
                            if(f->getName()=="pthread_mutex_lock")
                                temp= &i ;
                            if(temp!=NULL){
                                InstrumentEnterFunction("_Z10__initMaini",*FI, M,&i,1);
                                temp = NULL ;
                            }
                            if(f->getName()=="pthread_mutex_unlock"){
                                InstrumentEnterFunction("_Z13__destroyMaini",*FI, M,&i,1);
                            }
                            // if(f->getName()=="_Z5save1v"){
                            //     InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i,1);
                            // }
                        }
                    }
                }
//                InstrumentEnterFunction("_Z10__initMaini",*FI, M); _Z13__destroyMaini
//                InstrumentEnterFunctionEnd("_Z10__initMaini",*FI,M) ;
            }

            if(FI->getName()=="_Z6paint2Pv"){
                unsigned int basicBlockCount = 0;
                unsigned int instructionCount =0;
                for(BasicBlock &bb : *FI){
                    ++basicBlockCount;
                    // errs()<<"-------"<<bb.getName()<<"\n" ;
                    Instruction *temp = NULL ;
                    for(Instruction &i: bb){
                        ++instructionCount;
                        // errs()<<"-------"<<i.getName()<<"\n" ;
                         CallSite cs(&i);
                        if(!cs.getInstruction()){
                            continue;
                        }
                        Value *called = cs.getCalledValue()->stripPointerCasts();
                        if(Function* f = dyn_cast<Function>(called)){
                            //errs() << "\tDirect Call to function:" << f->getName() 
                            //       << " from "                     << FI->getName() << "\n"
                             //      <<basicBlockCount<<"\n" 
                             //      <<instructionCount<<"\n" ;
                            if(f->getName()=="pthread_mutex_lock")
                                temp= &i ;
                            if(temp!=NULL){
                                InstrumentEnterFunction("_Z10__initMaini",*FI, M,&i,2);
                                temp = NULL ;
                            }
                            if(f->getName()=="pthread_mutex_unlock"){
                                InstrumentEnterFunction("_Z13__destroyMaini",*FI, M,&i,2);
                            }                            
                        }
                    }
                }
//                InstrumentEnterFunction("_Z10__initMaini",*FI, M); _Z13__destroyMaini
//                InstrumentEnterFunctionEnd("_Z10__initMaini",*FI,M) ;
            }

            if(FI->getName()=="_Z5save2v"){
                InstrumentEnterFunctionEnd("_Z30__getThreadCountAndWriteResultv",*FI, M);
            }
            // if(FI->getName()=="pthread_exit"){
            //     InstrumentEnterFunctionEnd("_Z13__destroyMaini",*FI,M) ;
            // }
            for(BasicBlock &bb : *FI){
                ++totalBlockCout;
                for(Instruction &i: bb){
                    ++totalInstructionCount;
                }
            }  
        }
            errs()<<"------Total Block Count:"<<totalBlockCout<<"\n" ;
            errs()<<"------Total Instruction Count:"<<totalInstructionCount<<"\n" ;
        return true;
    }

    // This creates a prototype of the function, so that LLVM knows about it
    // when we are hooking the function into a .ll file.
    //
    // Because we instrument a .ll file before attaching our actually instrumentation files (a separate .ll)
    // we need to have the function signature ready to go. (One problem is LLVM creates arguments lazily, so we
    // would not know about them, but by doing this we avoid that problem.)
    //
    void setupHooks(StringRef InstrumentingFunctionName, Module& M){
        auto &Context = M.getContext();

        Type* voidTy = Type::getVoidTy(Context);
        Type* intTy = Type::getInt32Ty(Context);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, intTy, false);
        Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
    }

    void InstrumentEnterFunction(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst, int num){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        Type* intTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(intTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            llvm::Value* foo = 0;
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);
            Value *newValue = ConstantInt::get(t,0x1230);
            if(num == 1)
                newValue = ConstantInt::get(t,0x1234);
            else
                newValue = ConstantInt::get(t,0x1235);

            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(inst);
    }
    void InstrumentEnterFunctionEnd(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        Type* intTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(intTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.back();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            llvm::Value* foo = 0;
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);
            Value *newValue = ConstantInt::get(t,0x1234);
            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(I);
    }
  };
}
char Hello5::ID = 0;
static RegisterPass<Hello5>
V("hello5", "Hello World Pass (Code injection)");


namespace {
  // Hello5 - Dynamic analysis
  struct Hello6 : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    Hello6() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
        // Setup hooks
        // Create a little stub function
        setupHooks("_Z10__initMaini",M);
        setupHooks("_Z13__destroyMaini",M) ;
        setupHooks("_Z8initPerfv",M) ;
    
        // Loop through all of our functions in the module
        // This is where you could do something intersesting like only
        // modify a subset of the functions
        // The key is not to modify instrumenting functions!
        int totalBlockCout = 0 ;
        int totalInstructionCount = 0 ;
        
        Module::FunctionListType &functions = M.getFunctionList();
        for(Module::FunctionListType::iterator FI = functions.begin(), FE = functions.end(); FI != FE; ++FI){
            // Ignore our instrumented function
            if(FI->getName()=="_Z10__initMaini"||FI->getName()=="_Z13__destroyMaini"||FI->getName()=="_Z8initPerfv"){
                continue;
            }

            if(FI->getName()=="main"){
                InstrumentEnterFunctionStart("_Z8initPerfv",*FI, M);
            }
            //errs()<<FI->getName()<<'\n' ;
            
            for(BasicBlock &bb: *FI){

                Instruction *temp = NULL ;
                for(Instruction &i: bb){
                    // Find where callsite is of our instruction
                    CallSite cs(&i);
                    if(!cs.getInstruction()){
                        continue;
                    }
                    Value *called = cs.getCalledValue()->stripPointerCasts();
                    if(Function* f = dyn_cast<Function>(called)){

                        if(f->getName()=="pthread_mutex_lock")
                            temp= &i ;
                        if(temp!=NULL){
                            InstrumentEnterFunction("_Z10__initMaini",*FI, M,&i);
                            temp = NULL ;
                        }
                        if(f->getName()=="pthread_mutex_unlock"){
                            //InstrumentEnterFunction("_Z13__destroyMaini",*FI, M,&i);
                            InstrumentEnterFunctionWithName("_Z13__destroyMainiPc",*FI, M,&i);
                        }
                        if(f->getName()=="pthread_mutex_destroy"){
                            InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i);
                        }
                        if(f->getName()=="pthread_mutex_init"){
                            InstrumentEnterFunction("_Z17__ProduceProfilerv",*FI, M,&i);
                        }
                        // if(f->getName()=="pthread_join"){
                        //     InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i);
                        // }
                        errs() << "\tDirect Call to function:" << f->getName() 
                               << " from "                     << FI->getName() << "\n"; 
                    }
                }
            }

            // if(FI->getName()=="_Z5save2v"){
            //     InstrumentEnterFunctionEnd("_Z30__getThreadCountAndWriteResultv",*FI, M);
            // }
            // if(FI->getName()=="pthread_exit"){
            //     InstrumentEnterFunctionEnd("_Z13__destroyMaini",*FI,M) ;
            // }
            for(BasicBlock &bb : *FI){
                ++totalBlockCout;
                for(Instruction &i: bb){
                    ++totalInstructionCount;
                }
            }  
        }
            errs()<<"------Total Block Count:"<<totalBlockCout<<"\n" ;
            errs()<<"------Total Instruction Count:"<<totalInstructionCount<<"\n" ;
        return true;
    }

    // This creates a prototype of the function, so that LLVM knows about it
    // when we are hooking the function into a .ll file.
    //
    // Because we instrument a .ll file before attaching our actually instrumentation files (a separate .ll)
    // we need to have the function signature ready to go. (One problem is LLVM creates arguments lazily, so we
    // would not know about them, but by doing this we avoid that problem.)
    //
    void setupHooks(StringRef InstrumentingFunctionName, Module& M){
        auto &Context = M.getContext();

        Type* voidTy = Type::getVoidTy(Context);
        //Type* intTy = Type::getInt32Ty(Context);
        Type* intTy = Type::getInt32Ty(Context);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, intTy, false);
        Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
    }

    void InstrumentEnterFunctionWithName(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst){ 

        Type *intTy, *ptrTy, *voidTy;
        intTy = Type::getInt32Ty(M.getContext()) ;
        ptrTy = Type::getInt8PtrTy(M.getContext()) ;
        voidTy = Type::getVoidTy(M.getContext()) ;

        Type * args_types[2] ;
        args_types[0] = intTy ; //Type::getInt32Ty(*ctx) ;
        args_types[1] = ptrTy ; //Type::getInt8PtrTy(*ctx) ;

        FunctionCallee p_probe = M.getOrInsertFunction(InstrumentingFunctionName, FunctionType::get(voidTy, ArrayRef<Type *>(args_types), false)) ;

        BasicBlock *BB = &FunctionToInstrument.back();
        Instruction *I = &BB->back();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.

        // StoreInst * st = dyn_cast<StoreInst>(i) ;

        //                  add a function call to _probe_ right before
        //                  * a store instruction on an integer variable. 

        // int loc = st->getDebugLoc().getLine() ; // the location of the current instruction.
        // Value * var = st->getPointerOperand() ; 

        llvm::StringRef funcName = FunctionToInstrument.getName();

        std::vector<Value*> vargs;

        IRBuilder<> builder(inst) ;
        Value * args[2] ;

        args[0] = ConstantInt::get(intTy, 1) ; // location of store instruction.
        args[1] = builder.CreateGlobalStringPtr(funcName);
        
        vargs.push_back(args[0]);
        vargs.push_back(args[1]);

        // Create our function call
        builder.CreateCall(p_probe, args, Twine("")) ;
        //CallInst::Create(p_probe,vargs)->insertBefore(inst);

    }

    void InstrumentEnterFunction(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        // Type* intTy = Type::getInt32Ty(Context);
        Type* labelTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(labelTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            //llvm::Value* foo = FunctionToInstrument.getName();
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);

            llvm::StringRef funcName = FunctionToInstrument.getName();
            double Result = 0;
            llvm::StringRef Str = funcName;
            Str = Str.substr(3);
            int ii = 0;
            while (!Str.empty()) {
                 if (Str[0] >= '0' && Str[0] <= '9')
                        Result += (Str[0]-'0')*pow(10, ii);                                        
                 else if (Str[0] >= 'a' && Str[0] <= 'z')
                        Result += (Str[0]-'a'+10)*pow(10, ii);
                 else if (Str[0] >= 'A' && Str[0] <= 'Z')
                        Result += (Str[0]-'A'+10)*pow(10, ii);
                 Str = Str.substr(1);
                 ii += 2;
                 //errs() << Result << "\n";
            }
            //errs() << "==="<< funcName << "===" << Result;
            Value *newValue = ConstantInt::get(t, 1);
            //Value *newValue1 = ConstantDataArray::get(Context, funcName, false);
            //Value *newValue = ConstantArray::get(M.getContext(), FunctionToInstrument.getName());
            //errs() << "************" << newValue1 << "\n";

            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(inst);
    }
    void InstrumentEnterFunctionStart(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        Type* intTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(intTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            llvm::Value* foo = 0;
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);
            Value *newValue = ConstantInt::get(t,0x1234);
            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(I);
    }
  };
}
char Hello6::ID = 0;
static RegisterPass<Hello6>
P("hello6", "Hello World Pass (Code injection)");

namespace {
  // Hello5 - Dynamic analysis
  struct Hello7 : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    Hello7() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
        // Setup hooks
        // Create a little stub function
        setupHooks("_Z10__initMaini",M);
        setupHooks("_Z13__destroyMaini",M) ;
        setupHooks("_Z8initPerfv",M) ;
    
        // Loop through all of our functions in the module
        // This is where you could do something intersesting like only
        // modify a subset of the functions
        // The key is not to modify instrumenting functions!
        int totalBlockCout = 0 ;
        int totalInstructionCount = 0 ;
        
        Module::FunctionListType &functions = M.getFunctionList();
        for(Module::FunctionListType::iterator FI = functions.begin(), FE = functions.end(); FI != FE; ++FI){
            // Ignore our instrumented function
            if(FI->getName()=="_Z10__initMaini"||FI->getName()=="_Z13__destroyMaini"||FI->getName()=="_Z8initPerfv"){
                continue;
            }

            if(FI->getName()=="main"){
                InstrumentEnterFunctionStart("_Z8initPerfv",*FI, M);
            }
            //errs()<<FI->getName()<<'\n' ;
            
            for(BasicBlock &bb: *FI){

                Instruction *temp = NULL ;
                for(Instruction &i: bb){
                    // Find where callsite is of our instruction
                    CallSite cs(&i);
                    if(!cs.getInstruction()){
                        continue;
                    }
                    Value *called = cs.getCalledValue()->stripPointerCasts();
                    if(Function* f = dyn_cast<Function>(called)){

                        if(f->getName()=="_ZN3tbb5mutex4lockEv")
                            temp= &i ;
                        if(temp!=NULL){
                            InstrumentEnterFunction("_Z10__initMaini",*FI, M,&i);
                            temp = NULL ;
                        }
                        if(f->getName()=="_ZN3tbb5mutex6unlockEv"){
                            //InstrumentEnterFunction("_Z13__destroyMaini",*FI, M,&i);
                            InstrumentEnterFunctionWithName("_Z13__destroyMainiPc",*FI, M,&i);
                        }
                        if(f->getName()=="pthread_mutex_destroy"){
                            InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i);
                        }
                        if(f->getName()=="pthread_mutex_init"){
                            InstrumentEnterFunction("_Z17__ProduceProfilerv",*FI, M,&i);
                        }
                        // if(f->getName()=="pthread_join"){
                        //     InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i);
                        // }
                        errs() << "\tDirect Call to function:" << f->getName() 
                               << " from "                     << FI->getName() << "\n"; 
                    }
                }
            }

            // if(FI->getName()=="_Z5save2v"){
            //     InstrumentEnterFunctionEnd("_Z30__getThreadCountAndWriteResultv",*FI, M);
            // }
            // if(FI->getName()=="pthread_exit"){
            //     InstrumentEnterFunctionEnd("_Z13__destroyMaini",*FI,M) ;
            // }
            for(BasicBlock &bb : *FI){
                ++totalBlockCout;
                for(Instruction &i: bb){
                    ++totalInstructionCount;
                }
            }  
        }
            errs()<<"------Total Block Count:"<<totalBlockCout<<"\n" ;
            errs()<<"------Total Instruction Count:"<<totalInstructionCount<<"\n" ;
        return true;
    }

    // This creates a prototype of the function, so that LLVM knows about it
    // when we are hooking the function into a .ll file.
    //
    // Because we instrument a .ll file before attaching our actually instrumentation files (a separate .ll)
    // we need to have the function signature ready to go. (One problem is LLVM creates arguments lazily, so we
    // would not know about them, but by doing this we avoid that problem.)
    //
    void setupHooks(StringRef InstrumentingFunctionName, Module& M){
        auto &Context = M.getContext();

        Type* voidTy = Type::getVoidTy(Context);
        //Type* intTy = Type::getInt32Ty(Context);
        Type* intTy = Type::getInt32Ty(Context);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, intTy, false);
        Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
    }

    void InstrumentEnterFunctionWithName(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst){ 

        Type *intTy, *ptrTy, *voidTy;
        intTy = Type::getInt32Ty(M.getContext()) ;
        ptrTy = Type::getInt8PtrTy(M.getContext()) ;
        voidTy = Type::getVoidTy(M.getContext()) ;

        Type * args_types[2] ;
        args_types[0] = intTy ; //Type::getInt32Ty(*ctx) ;
        args_types[1] = ptrTy ; //Type::getInt8PtrTy(*ctx) ;

        FunctionCallee p_probe = M.getOrInsertFunction(InstrumentingFunctionName, FunctionType::get(voidTy, ArrayRef<Type *>(args_types), false)) ;

        BasicBlock *BB = &FunctionToInstrument.back();
        Instruction *I = &BB->back();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.

        // StoreInst * st = dyn_cast<StoreInst>(i) ;

        //                  add a function call to _probe_ right before
        //                  * a store instruction on an integer variable. 

        // int loc = st->getDebugLoc().getLine() ; // the location of the current instruction.
        // Value * var = st->getPointerOperand() ; 

        llvm::StringRef funcName = FunctionToInstrument.getName();

        std::vector<Value*> vargs;

        IRBuilder<> builder(inst) ;
        Value * args[2] ;

        args[0] = ConstantInt::get(intTy, 1) ; // location of store instruction.
        args[1] = builder.CreateGlobalStringPtr(funcName);
        
        vargs.push_back(args[0]);
        vargs.push_back(args[1]);

        // Create our function call
        builder.CreateCall(p_probe, args, Twine("")) ;
        //CallInst::Create(p_probe,vargs)->insertBefore(inst);

    }

    void InstrumentEnterFunction(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        // Type* intTy = Type::getInt32Ty(Context);
        Type* labelTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(labelTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            //llvm::Value* foo = FunctionToInstrument.getName();
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);

            llvm::StringRef funcName = FunctionToInstrument.getName();
            double Result = 0;
            llvm::StringRef Str = funcName;
            Str = Str.substr(3);
            int ii = 0;
            while (!Str.empty()) {
                 if (Str[0] >= '0' && Str[0] <= '9')
                        Result += (Str[0]-'0')*pow(10, ii);                                        
                 else if (Str[0] >= 'a' && Str[0] <= 'z')
                        Result += (Str[0]-'a'+10)*pow(10, ii);
                 else if (Str[0] >= 'A' && Str[0] <= 'Z')
                        Result += (Str[0]-'A'+10)*pow(10, ii);
                 Str = Str.substr(1);
                 ii += 2;
                 //errs() << Result << "\n";
            }
            //errs() << "==="<< funcName << "===" << Result;
            Value *newValue = ConstantInt::get(t, 1);
            //Value *newValue1 = ConstantDataArray::get(Context, funcName, false);
            //Value *newValue = ConstantArray::get(M.getContext(), FunctionToInstrument.getName());
            //errs() << "************" << newValue1 << "\n";

            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(inst);
    }
    void InstrumentEnterFunctionStart(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        Type* intTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(intTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            llvm::Value* foo = 0;
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);
            Value *newValue = ConstantInt::get(t,0x1234);
            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(I);
    }
  };
}
char Hello7::ID = 0;
static RegisterPass<Hello7>
Q("hello7", "Hello World Pass (Code injection)");


namespace {
  // Hello5 - Dynamic analysis
  struct Hello8 : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    Hello8() : ModulePass(ID) {}

    bool runOnModule(Module &M) override {
        // Setup hooks
        // Create a little stub function
        setupHooks("_Z10__initMaini",M);
        setupHooks("_Z13__destroyMaini",M) ;
        setupHooks("_Z8initPerfv",M) ;
    
        // Loop through all of our functions in the module
        // This is where you could do something intersesting like only
        // modify a subset of the functions
        // The key is not to modify instrumenting functions!
        int totalBlockCout = 0 ;
        int totalInstructionCount = 0 ;
        
        Module::FunctionListType &functions = M.getFunctionList();
        for(Module::FunctionListType::iterator FI = functions.begin(), FE = functions.end(); FI != FE; ++FI){
            // Ignore our instrumented function
            if(FI->getName()=="_Z10__initMaini"||FI->getName()=="_Z13__destroyMaini"||FI->getName()=="_Z8initPerfv"){
                continue;
            }

            if(FI->getName()=="main"){
                InstrumentEnterFunctionStart("_Z8initPerfv",*FI, M);
            }
            //errs()<<FI->getName()<<'\n' ;
            
            for(BasicBlock &bb: *FI){

                Instruction *temp = NULL ;
                for(Instruction &i: bb){
                    // Find where callsite is of our instruction
                    CallSite cs(&i);
                    if(!cs.getInstruction()){
                        continue;
                    }
                    Value *called = cs.getCalledValue()->stripPointerCasts();
                    if(Function* f = dyn_cast<Function>(called)){

                        if(f->getName()=="_ZN5boost5mutex4lockEv")
                            temp= &i ;
                        if(temp!=NULL){
                            InstrumentEnterFunction("_Z10__initMaini",*FI, M,&i);
                            temp = NULL ;
                        }
                        if(f->getName()=="_ZN5boost5mutex6unlockEv"){
                            //InstrumentEnterFunction("_Z13__destroyMaini",*FI, M,&i);
                            InstrumentEnterFunctionWithName("_Z13__destroyMainiPc",*FI, M,&i);
                        }
                        if(f->getName()=="pthread_mutex_destroy"){
                            InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i);
                        }
                        if(f->getName()=="pthread_mutex_init"){
                            InstrumentEnterFunction("_Z17__ProduceProfilerv",*FI, M,&i);
                        }
                        // if(f->getName()=="pthread_join"){
                        //     InstrumentEnterFunction("_Z30__getThreadCountAndWriteResultv",*FI, M,&i);
                        // }
                        errs() << "\tDirect Call to function:" << f->getName() 
                               << " from "                     << FI->getName() << "\n"; 
                    }
                }
            }

            // if(FI->getName()=="_Z5save2v"){
            //     InstrumentEnterFunctionEnd("_Z30__getThreadCountAndWriteResultv",*FI, M);
            // }
            // if(FI->getName()=="pthread_exit"){
            //     InstrumentEnterFunctionEnd("_Z13__destroyMaini",*FI,M) ;
            // }
            for(BasicBlock &bb : *FI){
                ++totalBlockCout;
                for(Instruction &i: bb){
                    ++totalInstructionCount;
                }
            }  
        }
            errs()<<"------Total Block Count:"<<totalBlockCout<<"\n" ;
            errs()<<"------Total Instruction Count:"<<totalInstructionCount<<"\n" ;
        return true;
    }

    // This creates a prototype of the function, so that LLVM knows about it
    // when we are hooking the function into a .ll file.
    //
    // Because we instrument a .ll file before attaching our actually instrumentation files (a separate .ll)
    // we need to have the function signature ready to go. (One problem is LLVM creates arguments lazily, so we
    // would not know about them, but by doing this we avoid that problem.)
    //
    void setupHooks(StringRef InstrumentingFunctionName, Module& M){
        auto &Context = M.getContext();

        Type* voidTy = Type::getVoidTy(Context);
        //Type* intTy = Type::getInt32Ty(Context);
        Type* intTy = Type::getInt32Ty(Context);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, intTy, false);
        Function::Create(funcTy, llvm::GlobalValue::ExternalLinkage)->setName(InstrumentingFunctionName);
    }

    void InstrumentEnterFunctionWithName(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst){ 

        Type *intTy, *ptrTy, *voidTy;
        intTy = Type::getInt32Ty(M.getContext()) ;
        ptrTy = Type::getInt8PtrTy(M.getContext()) ;
        voidTy = Type::getVoidTy(M.getContext()) ;

        Type * args_types[2] ;
        args_types[0] = intTy ; //Type::getInt32Ty(*ctx) ;
        args_types[1] = ptrTy ; //Type::getInt8PtrTy(*ctx) ;

        FunctionCallee p_probe = M.getOrInsertFunction(InstrumentingFunctionName, FunctionType::get(voidTy, ArrayRef<Type *>(args_types), false)) ;

        BasicBlock *BB = &FunctionToInstrument.back();
        Instruction *I = &BB->back();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.

        // StoreInst * st = dyn_cast<StoreInst>(i) ;

        //                  add a function call to _probe_ right before
        //                  * a store instruction on an integer variable. 

        // int loc = st->getDebugLoc().getLine() ; // the location of the current instruction.
        // Value * var = st->getPointerOperand() ; 

        llvm::StringRef funcName = FunctionToInstrument.getName();

        std::vector<Value*> vargs;

        IRBuilder<> builder(inst) ;
        Value * args[2] ;

        args[0] = ConstantInt::get(intTy, 1) ; // location of store instruction.
        args[1] = builder.CreateGlobalStringPtr(funcName);
        
        vargs.push_back(args[0]);
        vargs.push_back(args[1]);

        // Create our function call
        builder.CreateCall(p_probe, args, Twine("")) ;
        //CallInst::Create(p_probe,vargs)->insertBefore(inst);

    }

    void InstrumentEnterFunction(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M,Instruction *inst){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        // Type* intTy = Type::getInt32Ty(Context);
        Type* labelTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(labelTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            //llvm::Value* foo = FunctionToInstrument.getName();
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);

            llvm::StringRef funcName = FunctionToInstrument.getName();
            double Result = 0;
            llvm::StringRef Str = funcName;
            Str = Str.substr(3);
            int ii = 0;
            while (!Str.empty()) {
                 if (Str[0] >= '0' && Str[0] <= '9')
                        Result += (Str[0]-'0')*pow(10, ii);                                        
                 else if (Str[0] >= 'a' && Str[0] <= 'z')
                        Result += (Str[0]-'a'+10)*pow(10, ii);
                 else if (Str[0] >= 'A' && Str[0] <= 'Z')
                        Result += (Str[0]-'A'+10)*pow(10, ii);
                 Str = Str.substr(1);
                 ii += 2;
                 //errs() << Result << "\n";
            }
            //errs() << "==="<< funcName << "===" << Result;
            Value *newValue = ConstantInt::get(t, 1);
            //Value *newValue1 = ConstantDataArray::get(Context, funcName, false);
            //Value *newValue = ConstantArray::get(M.getContext(), FunctionToInstrument.getName());
            //errs() << "************" << newValue1 << "\n";

            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(inst);
    }
    void InstrumentEnterFunctionStart(StringRef InstrumentingFunctionName,Function& FunctionToInstrument, Module& M){ 
        // Create the actual function
        // If we have a function already, then the below is very useful
        //
        // FunctionType* funcTy = M.getFunction(InstrumentingFunctionName)->getFunctionType();
        //
        // However, we are hooking into a function that we will merge later, so we instead build our function type
        // Both methods will allow us to then modify the function arguments.
        //
        // Build out the function type
        auto &Context = M.getContext();
        // The functions return type
        Type* voidTy = Type::getVoidTy(Context);
        // The start of our parameters
        Type* intTy = Type::getInt32Ty(Context);
        // push back all of the parameters
        std::vector<llvm::Type*> params;
        params.push_back(intTy);
        // Specify the return value, arguments, and if there are variable numbers of arguments.
        FunctionType* funcTy = FunctionType::get(voidTy, params, false);
        // Create a Constant that grabs our function
        FunctionCallee hook = M.getOrInsertFunction(InstrumentingFunctionName, funcTy);
        
        // We determine where we want to add our instrumentation.
        // In this instance, we want to instrument the first basic block, and
        // put the instruction at the front. Every function has at least an entry:
        // block in the LLVM IR, so this should be valid.
        BasicBlock *BB = &FunctionToInstrument.front();
        Instruction *I = &BB->front();
        
        // In order to set the arguments of the instrumenting function, we are going to
        // get all of our instrumenting functions arguments, and then modify them.
        std::vector<Value*> args;
        for(unsigned int i=0; i< funcTy->getNumParams(); ++i){
            Type* t = funcTy->getParamType(i);
            // We get the argument, and then we can re-assign its value
            // In this case, we are looking at our obController to see the function name in the hashmap, and then its value
            //
            // TODO: For now I know this is a constant, but perhaps this could change in the future. 
            llvm::Value* foo = 0;
            //Value *newValue = dyn_cast<llvm::ConstantInt>(foo);
            Value *newValue = ConstantInt::get(t,0x1234);
            args.push_back(newValue);
        }

        // Create our function call
        CallInst::Create(hook,args)->insertBefore(I);
    }
  };
}
char Hello8::ID = 0;
static RegisterPass<Hello8>
N("hello8", "Hello World Pass (Code injection)");