#include "armstrong_numbers.h"
#include <math.h>


bool is_armstrong_number(int candidate) {
	int total = 0;
	int counter = 0;
	bool answer;
	
	// count the length of the number
	if (candidate > 9) {
		int copy_candidate = candidate;
		do {
			counter += 1;
		}
		while (copy_candidate /= 10);
	} else {counter = 1;}

	// Determine the number is a amstrong number 
	int copy_candidate = candidate;
	do {
		int digit = copy_candidate % 10;
		total += pow(digit, counter);

	}
	while (copy_candidate /= 10);

	if (candidate == total) {
		answer = true;
	} else {
		answer = false;
	}

	return answer;
}
