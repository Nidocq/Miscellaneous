
with open("input.txt", "r") as f:
	lines = f.readlines()

gamma = ""

for i in range(len(lines[0])-1):
	print(" i : {}".format(i))
	lst = []
	for j in range(len(lines)):
		#print(" j : {}".format(j))
		#print(lines[j][i])
		lst.append(lines[j][i])


	print("lst : is now {}".format(lst))
	print("lst.count(0) = {}".format(lst.count('0')))
	print("lst.count(1) = {}".format(lst.count('1')))
	if lst.count('0') > lst.count('1'):
		print("Most 0s")
		gamma += "0"
	else:
		print("Most 1s")
		gamma += "1"
		
print("gamma: {} ".format(gamma))

epi = []
for i in gamma: 
	if i == "0":
		epi.append('1')
	else:
		epi.append('0')

#print("epi: ",end='')
strepi = ""
for i in epi:
	if int(i) == 1:
		strepi += "1"
	else:
		strepi += "0"
	
#print("epsilon {}".format(epi))
print("strepi {}".format(strepi))

print("deci gamma: {}".format(int(gamma,2)))
print("deci epsilon {}".format(int(strepi,2)))
print("fuel = {}".format(int(gamma,2)*int(strepi,2)))


#15842860 wrong
