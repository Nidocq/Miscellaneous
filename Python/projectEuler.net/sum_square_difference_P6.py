#!/usr/bin/env python3

#sum1 = 0
#for i in range(1, 100+1):
#	sum1 += i**2
#	
##print(sum1)
#
#sum2 = 0
#for i in range(1, 100+1):
#	sum2 += i
#
##print(sum2) 
#print((sum2**2)-sum1)

sosq, sqos = 0, 0
for i in range(1, 100+1):	
	sosq += i**2		
	sqos += i

print((sqos)**2-sosq)
