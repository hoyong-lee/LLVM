#include <stdio.h>
#include <stdlib.h>

class Metric
 {

 public:
 	std::chrono::system_clock::time_point startTime;
 	std::chrono::system_clock::time_point endTime;
 	
 	char* Paint;
 	long Address;
 	pthread_t Cur_thread;
 	int hwcount;
 	int hwcachel1dload;
 	int hwcachel1dloadmiss;
 	int hwcachel1dstore;
 	int hwcachel1iloadmiss;
 	int hwcachedtlbload;
 	int hwcachedtlbloadmiss;
 	int hwcachedtlbstore;
 	int hwcachedtlbstoremiss;
 	int hwcacheitlbload;
 	int hwcacheitlbloadmiss;
 	int hwcachebpuload;
 	int hwcachebpuloadmiss;

 	Metric() {
		startTime=std::chrono::system_clock::now(); // Constructor captures the start time
	}

	~Metric() {
		
	}

	void getEndTime()
	{
		endTime = std::chrono::system_clock::now();   // Destructor captures the end time
	}

	
 	
 };