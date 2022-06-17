#/usr/bin/env python3 

def triSeq(seq):
	buff = 0
	b = 1
	for i in range(1, seq+1):
		a = b
		b += i
		buff += a
		
	return a
			

print(triSeq(4))
