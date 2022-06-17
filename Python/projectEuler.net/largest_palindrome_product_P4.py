#!/usr/bin/env python3

def palincheck(strr):
	if strr.lower() == strr[::-1].lower():
		return True

list = []
for i in range(999, 1, -1):
	for j in range(999, 1, -1):
		if palincheck(str(i*j)):
			list.append(i*j)

print(max(list))
