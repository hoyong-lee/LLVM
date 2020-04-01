#include <iostream>
#include <pthread.h>
#include <unistd.h>
#include <tbb/tbb.h>
#include <tbb/mutex.h>

#define PAUSE_FOR_X_MICROSECONDS 1234567    // Choose a weird value to
                                            // validate the results,
                                            // ideally our profiler captures
                                            // around this time spent in the lock.

// A global lock
tbb::mutex mutex;

// A test function that can be called from a thread.

void* foo(void* t){
    mutex.lock();
    usleep(PAUSE_FOR_X_MICROSECONDS);
    mutex.unlock();
    return NULL;
}

int main(){
    // Initialize our mutex


    // Spawn a thread with a lock
    long t; // argument
    void* status; // status

    tbb::tbb_thread thread(foo, (void*)t);
    thread.join();

    return 0;
}