#!/usr/bin/env python3 
#https://projecteuler.net/problem=739

def f(n, sec):

	if sec == 0:
		seq = [1 for i in range(1, (n+1))]
		indexList = [[] for i in range(1, (n+1)-1)]
		indexList.append(seq)
		indexList = indexList[::-1]

	if sec == 1:	

		indexList = [[] for i in range(1, (n+1)-1)]
		seq = []
		a, b = 1, 3

		if n == 0:
			return 0
		
		if n == 1:
			return a
		
		seq.append(1)
		seq.append(3)
		
		for i in range(2, n):
			a, b = b, a + b
			
			seq.append(b)

		indexList.append(seq)
		indexList = indexList[::-1]

	try:

		for seqList in range(0, len(indexList)+1):
			
			sum = 0
			for number in range(0, len(indexList[seqList])):
				if number == 0:
					continue

				if number == 1:
					indexList[seqList+1].append(indexList[seqList][number])	
					sum += indexList[seqList][number]
					continue
			
				sum += indexList[seqList][number]
				indexList[seqList+1].append(sum)	

	except IndexError:
		print("Index out of range, passing")
		pass


		return str(indexList.pop()[0])


print(f(20, 1))
	
