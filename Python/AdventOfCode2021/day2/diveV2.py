with open("input.txt", "r") as f:
	data = f.readlines()

horizontal = 0
depth = 0
aim = 0
for i in data:
	direction = (i.strip().split(" "))

	if direction[0] == "forward": 
		horizontal += int(direction[1])
		depth += int(aim) * int(direction[1])
	
	elif direction[0] == "down":
		aim += int(direction[1])
		#depth += int(direction[1])

	elif direction[0] == "up":
		#depth -= int(direction[1])
		aim -= int(direction[1])
	else:
		print("didn't understand ---------_")

	print("hor: {}, dep: {}, aim: {}".format(horizontal, depth, aim))

print("horizontal : {}".format(horizontal))
print("depth : {}".format(depth))
print("horizontal and depth : {}".format(int(horizontal) * int(depth)))

# 1859651350 too high
# 1857958050
