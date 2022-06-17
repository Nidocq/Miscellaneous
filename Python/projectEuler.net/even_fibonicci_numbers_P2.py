#!/usr/bin/env python3

summ = 0
a = 0
b = 1
while True:
	c = a + b
	a = b
	b = c
	if c < 4*10**6:
		if c % 2 == 0:
			summ += c
			print(c)
	else:
		break

print("sum is: {}".format(summ))
