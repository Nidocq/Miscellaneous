#!/usr/bin/env python3

times = 1
buff = 0
for i in range(3, 1000+1):
	print(f'i : {i}')
	for j in range(0, len(str(i))):
		for l in range(int(str(i)[j:j+1]), 0, -1):
			times *= l 
			#print(str(i)[j:j+1])

			buff += times

		if times == i:
			print("THE SAME")
print("Walla")
