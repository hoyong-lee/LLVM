#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>
#include <sys/wait.h>
#include <chrono>
#include <ctime>   
#include <map>
#include <string.h>
#include "Metric.h"
#include "Profiler.h"

#include <inttypes.h> /* for PRIu64 definition */
#include <stdint.h>   /* for uint64_t */ 
#include "libperf.h"

 pthread_t cur_thread ;
 int threadOrder = 0;
 long address; 
 auto start = std::chrono::system_clock::now();

 uint64_t counter = 0;
 uint64_t counter1 = 0;
 uint64_t counter2 = 0;
 uint64_t counter3 = 0;
 uint64_t counter4 = 0;
 uint64_t counter5 = 0;
 uint64_t counter6 = 0;
 uint64_t counter7 = 0;
 uint64_t counter8 = 0;
 uint64_t counter9 = 0;
 uint64_t counter10 = 0;
 uint64_t counter11 = 0;
 uint64_t counter12 = 0;
 
 Profiler* newProfiler;
 Metric *newMetric;

 struct libperf_data* pd = NULL;

void initPerf()
{
	// try
	// {
	// 	pd = libperf_initialize(-1, 0);  //init lib 
	// }
	// catch(int e) {
	// 	pd = NULL;
	// }
	return;
}

void getLibperfValues()
{
	pd = libperf_initialize(-1, -1);
	int flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_INSTRUCTIONS);
	if(flag > 0)
	{
		counter = libperf_readcounter(pd,
                                 LIBPERF_COUNT_HW_INSTRUCTIONS);
                                /* obtain counter value */
		libperf_disablecounter(pd, LIBPERF_COUNT_HW_INSTRUCTIONS);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_L1D_LOADS);
	if(flag > 0)
	{
		counter1 = libperf_readcounter(pd,
                                 LIBPERF_COUNT_HW_CACHE_L1D_LOADS);
                                /* obtain counter value */
		libperf_disablecounter(pd, LIBPERF_COUNT_HW_CACHE_L1D_LOADS);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES);
	if(flag > 0)
	{
		counter2 = libperf_readcounter(pd,
                                 LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES);
                                /* obtain counter value */
		libperf_disablecounter(pd, LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd,  LIBPERF_COUNT_HW_CACHE_L1D_STORES);
	if(flag > 0)
	{
		counter3 = libperf_readcounter(pd,
                                  LIBPERF_COUNT_HW_CACHE_L1D_STORES);
                                /* obtain counter value */
		libperf_disablecounter(pd,  LIBPERF_COUNT_HW_CACHE_L1D_STORES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES);
	if(flag > 0)
	{
		counter4 = libperf_readcounter(pd,
                                 LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES);
                                /* obtain counter value */
		libperf_disablecounter(pd, LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS);
	if(flag > 0)
	{
		counter5 = libperf_readcounter(pd,
                                 LIBPERF_COUNT_HW_CACHE_DTLB_LOADS);
                                /* obtain counter value */
		libperf_disablecounter(pd, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES);
	if(flag > 0)
	{
		counter6 = libperf_readcounter(pd,
                                 LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES);
                                /* obtain counter value */
		libperf_disablecounter(pd, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */	

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd,  LIBPERF_COUNT_HW_CACHE_DTLB_STORES);
	if(flag > 0)
	{
		counter7 = libperf_readcounter(pd,
                                  LIBPERF_COUNT_HW_CACHE_DTLB_STORES);
                                /* obtain counter value */
		libperf_disablecounter(pd,  LIBPERF_COUNT_HW_CACHE_DTLB_STORES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd,  LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES);
	if(flag > 0)
	{
		counter8 = libperf_readcounter(pd,
                                  LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES);
                                /* obtain counter value */
		libperf_disablecounter(pd,  LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd,  LIBPERF_COUNT_HW_CACHE_ITLB_LOADS);
	if(flag > 0)
	{
		counter9 = libperf_readcounter(pd,
                                  LIBPERF_COUNT_HW_CACHE_ITLB_LOADS);
                                /* obtain counter value */
		libperf_disablecounter(pd,  LIBPERF_COUNT_HW_CACHE_ITLB_LOADS);
	} 
	libperf_finalize(pd, 0); /* log all counter values */

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd,  LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES);
	if(flag > 0)
	{
		counter10 = libperf_readcounter(pd,
                                  LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES);
                                /* obtain counter value */
		libperf_disablecounter(pd,  LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_BPU_LOADS);
	if(flag > 0)
	{
		counter11 = libperf_readcounter(pd,
                                   LIBPERF_COUNT_HW_CACHE_BPU_LOADS);
                                /* obtain counter value */
		libperf_disablecounter(pd,   LIBPERF_COUNT_HW_CACHE_BPU_LOADS);
	} 
	libperf_finalize(pd, 0); /* log all counter values */

	pd = libperf_initialize(-1, -1);
	flag = libperf_enablecounter(pd, LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES);
	if(flag > 0)
	{
		counter12 = libperf_readcounter(pd,
                                   LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES);
                                /* obtain counter value */
		libperf_disablecounter(pd,   LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES);
	} 
	libperf_finalize(pd, 0); /* log all counter values */
	
}

void __ProduceProfiler()
{
	newProfiler = new Profiler();
}

 void __initMain(int dummyValue){ 	

 	typedef unsigned long long Out;
	volatile Out out,tmp;
	Out register rbp1 asm("%rbp");
	asm volatile("rdtsc":"=A"(rbp1));
	address = rbp1;

    static pthread_t threadA;
	threadA = pthread_self();
	cur_thread = threadA ;		

 	start = std::chrono::system_clock::now();

    return ;
 }

 void __destroyMain(int dms, char* name){

 	newMetric= new Metric();
 	newMetric->startTime = start;
	newMetric->Address = address;
 	newMetric->getEndTime();

 	getLibperfValues();
 	
    cur_thread = pthread_self() ;
    newMetric->Cur_thread = cur_thread;
	newMetric->Paint = name;	
	newMetric->hwcount = counter;

	newProfiler->mylist.push_back(newMetric);

    return ;
 }

void __getThreadCountAndWriteResult()
{
	FILE *fp;

	fp=fopen("result.csv","w+");
 	fprintf(fp,"NTH_EXECUTION_OF_LOCK_UNLOCK,THREAD_ID,FUNCTION_CALLED,MEMORY_ADDRESS,ELAPSED_TIME,IBPERF_COUNT_HW_INSTRUCTIONS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS, LIBPERF_COUNT_HW_CACHE_L1D_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_L1D_STORES, LIBPERF_COUNT_HW_CACHE_L1I_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS, LIBPERF_COUNT_HW_CACHE_DTLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES, LIBPERF_COUNT_HW_CACHE_DTLB_STORES_MISSES, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS, LIBPERF_COUNT_HW_CACHE_ITLB_LOADS_MISSES, LIBPERF_COUNT_HW_CACHE_BPU_LOADS, LIBPERF_COUNT_HW_CACHE_BPU_LOADS_MISSES");

 	int i = 0;
    std::list<Metric*>::iterator it = newProfiler->mylist.begin();
	while(it != newProfiler->mylist.end())
	{
		auto elapsed = (*it)->endTime - (*it)->startTime;
		fprintf(fp,"\n%d",i + 1);
		fprintf(fp,",'%lu'",(*it)->Cur_thread);
		fprintf(fp,",%s",(*it)->Paint);
		fprintf(fp,",'%#08lX'",(*it)->Address);
		fprintf(fp,",%lu",elapsed.count());	
		fprintf(fp,",%d",(*it)->hwcount);
		fprintf(fp,",%d",(*it)->hwcachel1dload);
		fprintf(fp,",%d",(*it)->hwcachel1dloadmiss);
		fprintf(fp,",%d",(*it)->hwcachel1dstore);
		fprintf(fp,",%d",(*it)->hwcachel1iloadmiss);
		fprintf(fp,",%d",(*it)->hwcachedtlbload);
		fprintf(fp,",%d",(*it)->hwcachedtlbloadmiss);
		fprintf(fp,",%d",(*it)->hwcachedtlbstore);
		fprintf(fp,",%d",(*it)->hwcachedtlbstoremiss);
		fprintf(fp,",%d",(*it)->hwcacheitlbload);
		fprintf(fp,",%d",(*it)->hwcacheitlbloadmiss);
		fprintf(fp,",%d",(*it)->hwcachebpuload);
		fprintf(fp,",%d",(*it)->hwcachebpuloadmiss);
		it++;
		i++;
	}
	 
	fclose(fp);
}


