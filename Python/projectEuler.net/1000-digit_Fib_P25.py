#!/usr/env/bin python3

def fibseq(n):
	x = 0
	y = 1
	if n == 0:
		return 0
	
	if n == 1:	
		return y

	for i in range(2, n+1):
		z = x + y
		x = y
		y = z
	
	return y


count = 0

while True:
	if fibseq(count) >= 10**999:
		break
	
	count = count + 1

print(count)

#countn = 0 # counting mechanism
#for i in str(fibseq(count)):
#	countn += 1
#
#print(countn)	
