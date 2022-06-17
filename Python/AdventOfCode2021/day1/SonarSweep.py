with open("input.txt", 'r') as f:
	lines = f.readlines()

buffer = 0
counter = -1 # Because the first
for i in lines:
	if int(i.strip()) > buffer:
		counter += 1
	buffer = int(i.strip())

print(counter)
