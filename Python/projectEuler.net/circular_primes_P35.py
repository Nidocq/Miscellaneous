#!/usr/bin/env python3

def isPrime(number):
	for i in range(2, number):
		if number % i == 0:
			return False	

	else:
		return True

primeNum = 0
wa = [] 

for i in range(3, 10*100000):
	#print("i: {}, Prime: {}".format(i, isPrime(i)))	
	buff = 0
	string = str(i)
	
	for j in range(0, len(str(i))):
		if isPrime(i) == False:
			continue

		string = string[1:] + string[0:1]
		#print("isprime {} = {}".format(str(i)[1:] + str(i)[0:1], isPrime(int(str(i)[1:] + str(i)[0:1]))))
		if isPrime(int(string)) == True:
			buff += 1
		
		else:
			continue
	
	if buff == len(str(i)):
		primeNum += 1	
		wa.append(i)



print(primeNum)
print(wa)
print(len(wa))

#		print(str(i)[j:j+1])
#		for l in range(0, len(str(i))+1):
#			buff = 0
			
	
