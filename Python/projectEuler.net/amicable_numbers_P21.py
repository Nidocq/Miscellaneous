#!/usr/bin/env python3
import sys

def ami(n):	

	sumof = 0
	
	for j in range(1, n): #initially i
		if n % j == 0:
			sumof += j
				
	return sumof


sumof = 0
blacklist = []
for i in range(1, 10000):
	if i in blacklist:
		print("Blacklisted {}".format(i))
	else:
		check = ami(i)
		if i != check:
			if ami(i) == check:
				if ami(check) == i:		
					print("adding {}".format(ami(i)))
					print("adding {}".format(i))
					sumof += i
					sumof += ami(i)
					print("Blacklisting {}".format(ami(i)))
					blacklist.append(ami(i))
						
					print("Blacklisting {}".format(i))
					blacklist.append(i)
print(sumof)
#print(ami(int(sys.argv[1]))) # show the ami pair
