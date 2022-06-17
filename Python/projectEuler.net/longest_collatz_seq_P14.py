#!/usr/bin/env python3

import time
st = time.time()
def algo(number):
	ite = 0
	while number != 1:
		if number % 2 == 0: # Even number
			number /= 2
			ite += 1

		else:
			number = number*3+1	
			ite += 1 
	return ite

buff = 0
it = 0
for i in range(1, 1000000):

	if algo(i) > buff:
		buff = algo(i)

	if algo(i) == 524:
		it = i

print(buff)
print(it)
print("It took {}".format(time.time() - st))

	
		
