#!/usr/bin/env python3
import math

abc = []
for i in range(1, 500):
	for j in range(1, 500):
		if int(math.sqrt((i**2+j**2))) % 2 == 0:
			#print("{}^2 + {}^2 = {}^2".format(i, j, int(math.sqrt(i**2+j**2))))
			#print("{} + {} + {} = {}".format(i, j, int(math.sqrt(i**2+j**2)), i+j+int(math.sqrt(i**2+j**2))))
			#print("")
			if i+j+int(math.sqrt(i**2+j**2)) == 1000:
				abc.append([i, j, int(math.sqrt(i**2+j**2))])
				print("{} + {} + {} = {}".format(i, j, int(math.sqrt(i**2+j**2)), i+j+int(math.sqrt(i**2+j**2))))
				
			
print(abc)	
