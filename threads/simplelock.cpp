////////////////////////////////////////////////////////////////////////////////
// Compile with: clang++ simplelock.cpp -o simplelock -lpthread
// Run with: ./simplelock
//
// Expected behavior:
// - Program pauses for a 'weird' or testable increment of time.
//    - Using a value like 1,234,567 microseconds (a little over a second)
//      should thus be recorded by our lock profiler.
////////////////////////////////////////////////////////////////////////////////
#include <pthread.h>
#include <unistd.h>

#define PAUSE_FOR_X_MICROSECONDS 1234567    // Choose a weird value to
                                            // validate the results,
                                            // ideally our profiler captures
                                            // around this time spent in the lock.

// A global lock
pthread_mutex_t mutex;

// A test function that can be called from a thread.
void* foo(void* t){
    pthread_mutex_lock(&mutex);
    usleep(PAUSE_FOR_X_MICROSECONDS);
    pthread_mutex_unlock(&mutex);
    pthread_exit(NULL);
}

int main(){
    // Initialize our mutex
    pthread_mutex_init(&mutex, NULL);


    // Spawn a thread with a lock
    long t; // argument
    void* status; // status

    pthread_t thread;
    int rc = pthread_create(&thread, NULL, foo, (void*)t);
    pthread_join(thread,&status);

    pthread_mutex_destroy(&mutex);
    return 0;
}
