#include <stdio.h>
#include <stdlib.h>
#include <list>

class Profiler
 {
 public:
  	//std::map<int,Metric*> mymap; 
  	std::list<Metric*> mylist;
  	Profiler()
  	{
  	}	
  	~Profiler()
  	{

  	}
 };