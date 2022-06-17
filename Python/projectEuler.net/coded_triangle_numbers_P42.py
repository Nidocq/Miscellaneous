#!/usr/bin/env python3

def algo(n):
	return int(n/2*(n+1))

dict = { chr(i+96) : i for i in range(1, 27) }

f = open("material/words.txt", "r")
f = f.read().replace('\'', '').replace('"', '')
f = f.split(",")

list = [i.lower() for i in f]

algoNumber = 0
counter = 0
test = 0

for i in list:
#	print("word is {}".format(i))
	for j in i:
#		print("Adding {} which is {}".format(j, dict[j]))
		counter += dict[j]
	
	for seq in range(1, counter+1):
		#print("Going into seq")
		if counter < algo(seq):
			break

		#print("couter : {} is not bigger than Algo(seq) : {}".format(counter, algo(seq)))

		if counter == algo(seq):
			#print("couter : {} IS equal to Algo(seq) : {}".format(counter, algo(seq)))
			algoNumber += 1	

#	print("algoNumber : {}".format(algoNumber))
#	print("counter : {}".format(counter))
	counter = 0

print(algoNumber)
