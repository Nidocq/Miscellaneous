with open("input.txt", "r") as f:
	lines = f.readlines()

def showList(lst):
    for i in lst:
        print(i.strip())

#showList(lines)


def returnList(lst, state, j ):
    greater = []
    less = []
    #for i in range(len(lines[0])-1): #range of the length of the binary
    for i in range(len(lst)): #range of the numbers of binary 
        if lst[i][j] == "0":
            less.append(lst[i].strip())
	    
        if lst[i][j] == "1":
            greater.append(lst[i].strip())	

    print("greater: {}. lesser: {}".format(len(greater), len(less)))
    if state == "oxygen":
        if len(greater) >= len(less):
            return greater
    
        elif len(greater) < len(less):
            return less

    if state == "CO2":
        if len(greater) >= len(less):
            return less

        elif len(greater) < len(less):
            return greater

#print("lines : {}".format(lines))
#print("lines len : {}".format(len(lines)))
oxy = lines 
print("oxy {} len {}".format(oxy, len(oxy)))
counter = 0
print("oxy")
while True:
    print("oxy counter : {}".format(counter))
    lines = returnList(lines, "oxygen", counter)
    if len(lines) <= 1:
        break

    counter += 1

counter = 0
print("CO2")
while True:
    print("KJDFLKJ {}".format(len(oxy)))
    oxy = returnList(oxy, "CO2", counter)
    if len(oxy) <= 1:
        break

    counter += 1

print(lines[0])
print(oxy[0])
print("{} * {}".format(int(lines[0],2), int(oxy[0], 2)))
print(int(lines[0],2) * int(oxy[0], 2))

#print("hey : {}".format(hey))
#print("hey len : {}".format(len(hey)))
#print("return of hey : {}\n len of return of hey {}".format(returnList(hey, "oxygen", 1), len(returnList(hey, "oxygen", 1))))

#print(lines)
#print("less List: {}\n less count: {}".format(less, len(less)))
#print("greater: {}\n greater count: {}".format(greater, len(greater)))


# 2522780 too low