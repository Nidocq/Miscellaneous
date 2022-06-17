#!/usr/bin/env python3 

buff = 0
for i in range(1, 1001):
	buff += i**i

print(str(buff)[-10:])

