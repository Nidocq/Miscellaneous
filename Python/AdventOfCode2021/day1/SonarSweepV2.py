with open("input.txt", "r") as f:
	lines = f.readlines()

counter = -1
buffer = 0 
try:
	for i in range(0, len(lines)):
		#print(i) # every 3. 0 3 6 9 12
		sumOfNumbers = int(lines[i]) + int(lines[i+1]) + int(lines[i+2])
		if sumOfNumbers > buffer:
			print("WALLA")
			counter += 1

		buffer = sumOfNumbers
		print("{} - {}, {}, {} = {} : {}".format(chr(i), int(lines[i]), int(lines[i+1]), int(lines[i+2]), sumOfNumbers, sumOfNumbers > buffer))
except IndexError:
	print(counter)

# 665 not working TOO LOW
# 1997 too high
