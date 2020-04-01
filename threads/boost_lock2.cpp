// Compile with: clang++ simplelock2.cpp -o simplelock2 -lpthread
// Run with: ./simplelock2
//
// Expected behavior:
// - There should be a lot of variation in how much time is spent in foo.
//
#include <unistd.h>
#include <stdlib.h>
#include <time.h>
#include <boost/thread.hpp>

#define NTHREADS 10
#define PAUSE_FOR_RANDOM_MICROSECONDS 1234567    // Choose a weird value to
                                            // validate the results,
                                            // ideally our profiler captures
                                            // around this time spent in the lock.

// A global lock
boost::mutex mutex;

// A test function that can be called from a thread.
void* foo(void* t){
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

    boost::thread boostThreads[NTHREADS];
        
    for(int i=0; i < NTHREADS; ++i){
        t = i;
        boostThreads[i] = boost::thread(foo, (void*)t);
    }
    for(int i=0; i < NTHREADS; ++i){
        boostThreads[i].join();
    }

    return 0;
}
