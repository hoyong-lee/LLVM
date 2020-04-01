#!/bin/sh
FILE="$1"

NAME=${FILE%.*p}
TBBMARK=${FILE%_*p}

if [ "$FILE" = "" ];
then
	echo "Input Parameter."
 	return
fi

if [ -f "$FILE" ];
then
   echo "File $FILE exist."
else
   echo "File $FILE does not exist" >&2
   return
fi

if [ -f "$NAME.ll" ];
then
   rm $NAME.ll
fi

if [ -f "result.csv" ];
then
   rm result.csv
fi

./../../bin/clang++ -S -emit-llvm $1

if [ "$TBBMARK" = "tbb" ];
then
	./../../bin/opt -load ./../../lib/LLVMHello.so -hello7 -S < $NAME.ll > readyToBeHooked.ll
else if [ "$TBBMARK" = "boost" ]
then
	./../../bin/opt -load ./../../lib/LLVMHello.so -hello8 -S < $NAME.ll > readyToBeHooked.ll
else
	./../../bin/opt -load ./../../lib/LLVMHello.so -hello6 -S < $NAME.ll > readyToBeHooked.ll
fi
fi

./../../bin/llvm-link readyToBeHooked.ll ../instrumentation/instrumentation.ll -S -o ../instrumentation/instrumentationDemo.ll


#./../../bin/clang++ -S -emit-llvm ../instrumentation/instrumentation.cpp

# if [ "$TBBMARK" = "tbb" ];
# then
	 ./../../bin/llc ../instrumentation/instrumentationDemo.ll
	 ./../../bin/clang++  ../instrumentation/instrumentationDemo.s -o $NAME -ltbb -lperf -lpthread -lboost_thread -lboost_system
	 ./$NAME
#else
#	./../../bin/lli -load=libpthread.so.0 ../instrumentation/instrumentationDemo.ll
#fi

# May need to load pthread
#./../../bin/lli -load=libpthread.so.0 ../instrumentation/instrumentationDemo.ll
#./../../bin/lli ../instrumentation/instrumentationDemo.ll
python3 graph.py