#/usr/bin/env python3

buff = 0
for i in range(0, len(str(2**1000))):
	buff += int(str(2**1000)[i:i+1])
	
print(buff)
