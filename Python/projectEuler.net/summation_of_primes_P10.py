#!/usr/bin/env python3

buff = 0
for i in range(2, 2000000):
	for j in range(2, i):
		if i % 2 == 0:
			break
		if i % j == 0:
			break
	else:
		buff += i
		print("Sum: {}, ite: {}".format(buff, i))

print(buff)
