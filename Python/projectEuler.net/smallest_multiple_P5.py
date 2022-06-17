#!/usr/bin/env python3 
count = 1
buff = 0
while buff < 20:
	buff = 0

	for i in range(1, 20+1):
		if count % i == 0:
			buff = buff + 1
		else:
			count = count + 1

print("The number is: {}".format(count)) 
