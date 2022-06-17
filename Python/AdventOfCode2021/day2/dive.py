with open("input.txt", "r") as f:
	data = f.readlines()

horizontal = 0
depth = 0
for i in data:
	direction = (i.strip().split(" "))

	if direction[0] == "forward": 
		horizontal += int(direction[1])
	
	elif direction[0] == "down":
		depth += int(direction[1])

	elif direction[0] == "up":
		depth -= int(direction[1])
	else:
		print("didn't understand ---------_")

print("horizontal : {}".format(horizontal))
print("depth : {}".format(depth))
print("horizontal and depth : {}".format(int(horizontal) * int(depth)))
