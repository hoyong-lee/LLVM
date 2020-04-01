// Compile with: clang++ simplelock2.cpp -o simplelock2 -lpthread
// Run with: ./simplelock2
//
// Expected behavior:
// - There should be a lot of variation in how much time is spent in foo.
//
#include <pthread.h>
#include <unistd.h>
#include <stdlib.h>
#include <time.h>

#define NTHREADS 10
#define PAUSE_FOR_RANDOM_MICROSECONDS 1234567    // Choose a weird value to
                                            // validate the results,
                                            // ideally our profiler captures
                                            // around this time spent in the lock.

// A global lock
pthread_mutex_t mutex;

// A test function that can be called from a thread.
void* foo(void* t){
    pthread_mutex_lock(&mutex);
    usleep((rand()%10)+1*PAUSE_FOR_RANDOM_MICROSECONDS);
    pthread_mutex_unlock(&mutex);

    return NULL;
}

int main(){
    srand(time(0));

    // Initialize our mutex
    pthread_mutex_init(&mutex, NULL);


    // Spawn a thread with a lock
    long t; // argument
    void* status; // status

    pthread_t pids[NTHREADS];
    for(int i=0; i < NTHREADS; ++i){
        int rc = pthread_create(&pids[i], NULL, foo, (void*)t);
    }
    for(int i=0; i < NTHREADS; ++i){
        pthread_join(pids[i],&status);
    }

    pthread_mutex_destroy(&mutex);

    return 0;
}
