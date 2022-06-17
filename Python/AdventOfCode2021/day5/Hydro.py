with open("input.txt") as f:
    coords = f.readlines() 

dictCoord = dict()
def addCoord(st, nd, other, xy):
    for interval in range(min(st, nd), max(st, nd)+1):
        if xy == "x":
            
            xString = "["+str(other)+","+str(interval)+"]"
            print("adding : {}".format(xString))
            try:
                dictCoord[xString] = dictCoord[xString] + 1
            except KeyError:
                dictCoord[xString] = 1

        else:
            yString = "["+str(interval)+","+str(other)+"]"
            print("adding : {}".format(yString))
            try:
                dictCoord[yString] = dictCoord[yString] + 1
            except KeyError:
                dictCoord[yString] = 1
    print("")
    
parsedCoords = []
for i in coords:
    #i.split = gets the two numbers from -> on each side 
    parsedCoords.append(list(map(lambda x : x.strip(), i.split(' -> '))))

for lst in parsedCoords:
    x1,y1 = int(lst[0].split(',')[0]), int(lst[0].split(',')[1])
    x2,y2 = int(lst[1].split(',')[0]), int(lst[1].split(',')[1])

    #print("x1 : {}, x2 {}".format(x1,x2),end=' || ')
    #print("y1 : {}, y2 {}".format(y1,y2))

    if x1 == x2 or y1 == y2:
        print("normal")
        if x1 == x2:
            print(lst)
            addCoord(y1, y2, x2, "x")

        elif y1 == y2:
            print(lst)
            addCoord(x1, x2, y1, "y")


    elif x1 == y1 and x2 == y2:
        print("1,1 -> 3,3")
        print(lst)
        for interval in range(min(x1, x2), max(x1, x2)+1):
            print("adding : {} ".format("["+str(interval)+","+str(interval)+"]"))
            try:
                dictCoord["["+str(interval)+","+str(interval)+"]"] = dictCoord["["+str(interval)+","+str(interval)+"]"] +1
            except KeyError:
                dictCoord["["+str(interval)+","+str(interval)+"]"] = 1
        print("")

    #if x1 == y2 and x2 == y1:
    #    print("LKJF")
    #    pass
    # 188 988,17 -> 17,988
    elif x1 == y2 and x2 == y1:
        print(lst)
        print("9,7 -> 7,9 ")
        for interval in range(0, max(x1, x2)+1-min(x1, x2)):
            print("adding : {} ".format("["+str(x1-interval)+","+str(x2+interval)+"]"))
            try:
                dictCoord["["+str(x1-interval)+","+str(x2+interval)+"]"] = dictCoord["["+str(x1-interval)+","+str(x2+interval)+"]"] +1
            except KeyError:
                dictCoord["["+str(x1-interval)+","+str(x2+interval)+"]"] = 1
        print("")
    else:
        print("the rest")
        print(lst)
        for interval in range(0, max(x1, x2)+1-min(x1, x2)):
            if x1 <= x2 and y1 >= y2:
                print("adding : {} ".format("["+str(x1+interval)+","+str(y1-interval)+"]"))
                try:
                    dictCoord["["+str(x1+interval)+","+str(y1-interval)+"]"] = dictCoord["["+str(x1+interval)+","+str(y1-interval)+"]"] +1
                except KeyError:
                    dictCoord["["+str(x1+interval)+","+str(y1-interval)+"]"] = 1

            elif x1 <= x2 and y1 <= y2:
                print("fff")
                print("adding : {} ".format("["+str(x1+interval)+","+str(y1+interval)+"]"))
                try:
                    dictCoord["["+str(x1+interval)+","+str(y1+interval)+"]"] = dictCoord["["+str(x1+interval)+","+str(y1+interval)+"]"] +1
                except KeyError:
                    dictCoord["["+str(x1+interval)+","+str(y1+interval)+"]"] = 1

            elif x1 >= x2 and y1 <= y2:
                print("KF")
                print("adding : {} ".format("["+str(x1-interval)+","+str(y1+interval)+"]"))
                try:
                    dictCoord["["+str(x1-interval)+","+str(y1+interval)+"]"] = dictCoord["["+str(x1-interval)+","+str(y1+interval)+"]"] +1
                except KeyError:
                    dictCoord["["+str(x1-interval)+","+str(y1+interval)+"]"] = 1

            elif x1 >= x2 and y1 >= y2:
                print("JFL")
                print("adding : {} ".format("["+str(x1-interval)+","+str(y1-interval)+"]"))
                try:
                    dictCoord["["+str(x1-interval)+","+str(y1-interval)+"]"] = dictCoord["["+str(x1-interval)+","+str(y1-interval)+"]"] +1
                except KeyError:
                    dictCoord["["+str(x1-interval)+","+str(y1-interval)+"]"] = 1
        print("")

    

    


print(f"dictCoord : {sorted(dictCoord.values())}")
print("")
print(sorted(dictCoord.items()))
print("")
ll = list(map(lambda x : x >= 2 ,sorted(dictCoord.values()))).count(True)
print(f"2 or more passes (DANGER ): {ll}")
# 9822 too low
# 9823 too low
# 14441