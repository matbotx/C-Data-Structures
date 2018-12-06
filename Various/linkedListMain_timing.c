#include "linkedList.h"
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <string.h>
/*
 * VISUAL STUDIO (VS) USERS: COMMENT OUT THE LINE BELOW 
 * TO EXCLUDE THE MEMORY TEST CODE.
 */
#define MEMORY_TEST_INCLUDED

#ifdef MEMORY_TEST_INCLUDED
// This header is needed for memory usage calculation.
#include <sys/resource.h> 

// Function to get current memory usage in KB (Max Resident Set Size)
// Function to get current memory usage in KB (Max Resident Set Size)
int parseLine(char* line) {
	int i = strlen(line);
	while (*line < '0' || *line > '9') line++;
	line[i - 3] = '\0';
	i = atoi(line);
	return i;
}

int getMemoryUsageA() { //Note: this value is in KB!
	FILE* file = fopen("/proc/self/status", "r");
	int result = -1;
	char line[128];


	while (fgets(line, 128, file) != NULL) {
		if (strncmp(line, "VmRSS:", 6) == 0) {
			result = parseLine(line);
			break;
		}
	}
	fclose(file);
	return result;
}
long getMemoryUsageB()
{ 
	int who = RUSAGE_SELF; 
	struct rusage usage; 
	getrusage(who, &usage);	
	return usage.ru_maxrss;
}
#endif

// Function to get number of milliseconds elapsed since program started execution
double getMilliseconds()
{
	return 1000.0 * clock() / CLOCKS_PER_SEC;
}

int main(int argc, char* argv[])
{
	#ifdef MEMORY_TEST_INCLUDED
	// Memory used BEFORE creating LinkedList
	int m1a = getMemoryUsageA();
	long m1b = getMemoryUsageB();
	#endif

	if (argc != 2)
	{
		printf("Usage: %s <number of elements to add>\n", argv[0]);
		return 1;
	}

	struct LinkedList* list = linkedListCreate(); 
	int numElements = atoi(argv[1]);
	for (int i = 0 ; i < numElements; i++)
	{
		linkedListAdd(list, (TYPE)i);
	}

	#ifdef MEMORY_TEST_INCLUDED
	// Memory used AFTER creating LinkedList
	int m2a = getMemoryUsageA();
	long m2b = getMemoryUsageB();
	printf("Memory used by LinkedList: %ld KB \n", m2a - m1a);
	printf("Memory used by LinkedList: %ld KB \n", m2b - m1b);
	#endif

	double t1 = getMilliseconds(); // Time before contains()
	for (int i = 0; i < numElements; i++)
	{
		linkedListContains(list, i);
	}
	double t2 = getMilliseconds(); // Time after contains()
	printf("Time for running contains() on %d elements: %g ms\n", numElements, t2 - t1);

	linkedListDestroy(list);

	return 0;
}
