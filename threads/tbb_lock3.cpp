// Compile with: clang++ simplelock3.cpp -o simplelock3 -lpthread
// Run with: ./simplelock3
//
// Expected behavior:
// - There should be a lot of variation in how much time is spent in foo.
//
#include <unistd.h>
#include <stdlib.h>
#include <time.h>
#include <tbb/tbb.h>
#include <tbb/mutex.h>


#define NTHREADS 10
#define PAUSE_FOR_RANDOM_MICROSECONDS 1234567    // Choose a weird value to
                                            // validate the results,
                                            // ideally our profiler captures
                                            // around this time spent in the lock.

// A global lock
tbb::mutex mutex;

// A test function that can be called from a thread.
void* foo(void* t){
    long thread_num = (long)t;
    //std::cout << thread_num << std::endl;
    if ( thread_num == 0 ) {
        usleep(5000000);
    }
    mutex.lock();
    usleep((rand()%10)+1*PAUSE_FOR_RANDOM_MICROSECONDS);
    mutex.unlock();

    return NULL;
}

int main(){

    srand(time(0));

    // Spawn a thread with a lock
    long t; // argument
    void* status; // status

    tbb::tbb_thread tbbThreads[NTHREADS];

    for(int i=0; i < NTHREADS; ++i){
        t = i;
        tbb::tbb_thread pMyThread1(foo, (void*)t);
        tbbThreads[i] = pMyThread1;
    }

    for(int i=0;i < NTHREADS; ++i)
    {
        tbbThreads[i].join();
    }

    return 0;
}
