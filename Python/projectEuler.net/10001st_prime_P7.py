#!/usr/bin/env python3

counter = 2
seq = 0
while not seq == 10001:
	for i in range(2, counter):
		if (counter % i) == 0:
			break
	else:
		seq += 1
		print("Number: {} and seq: {}".format(counter, seq))
	counter += 1	


