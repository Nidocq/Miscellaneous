#!/usr/bin/env python3

buff = 1
for i in range(100, 0, -1):
	buff *= i

buff2 = 0
for i in str(buff):
	buff2 += int(i)

print(buff)
print(buff2)
	
	
