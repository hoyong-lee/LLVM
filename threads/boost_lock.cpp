#include <iostream>
#include <boost/thread.hpp>

#define PAUSE_FOR_X_MICROSECONDS 1234567    // Choose a weird value to
                                            // validate the results,
                                            // ideally our profiler captures
                                            // around this time spent in the lock.

boost::mutex result_mutex;

void* foo(void* t){
    result_mutex.lock();
    usleep(PAUSE_FOR_X_MICROSECONDS);
    result_mutex.unlock();
    return NULL;
}

int main(int argc, char* argv[])
{
    // launch three threads
    long t; // argument
    void* status; // status
    
    boost::thread thread(foo, (void*)t);
    thread.join();
    
    return 0;
}

