#!/usr/bin/env python3
pf = 600851475143
for i in range(2, pf):
	for n in range(2, i):
		if (i % n) == 0:
			break	
	else:
		#all the prime numbers from lowest to highest
		while pf % i == 0:		
			pf = pf / i
			
			print(i)	

	

