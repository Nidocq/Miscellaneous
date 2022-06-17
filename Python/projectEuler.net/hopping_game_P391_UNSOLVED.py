#!/usr/bin/env python3
def s(k):
	count = 0
	for i in range(k, 0, -1):
		for j in str(f'{i:00b}'):
			if int(j) == 1:
				count += 1
	return count

#def M(n)
#	while True:	
#		c = 0
		
for i in range(1, 20):
	print(s(i))
	


	
		
