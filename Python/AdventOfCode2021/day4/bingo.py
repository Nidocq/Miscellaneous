from pprint import pprint
import sys

with open("input.txt", "r") as f:
	data = f.readlines()

# import the first line from the plates with is the drawn numbers
drawn_number = data[0].split(",")

# Exclude the first line from the plates
plates = data[1:]
plates = [i.strip() for i in data[1:]] # strip them from spaces and \n

def makeTuples(row):
	temp = []
	row = row.split(" ")
	row = [x for x in row if x != '']


	for number in row:
		temp.append([number, False])

	return temp

def makeMatrix(matrix=[]):
	for i in range(0, len(plates), 6):

		matrix.append([ makeTuples(plates[i+1]), makeTuples(plates[i+2]), makeTuples(plates[i+3]), makeTuples(plates[i+4]), makeTuples(plates[i+5]) ])

		#matrix.append(makeTuples(plates[i+1]))
		#matrix.append(makeTuples(plates[i+2]))
		#matrix.append(makeTuples(plates[i+3]))
		#matrix.append(makeTuples(plates[i+4]))
		#matrix.append(makeTuples(plates[i+5]))

	return matrix

def gotLine(matrix):
	for plate in matrix:
		vcounter = 0
		hcounter = 0
		for row_number in range(len(plate)):
			if row[row_number][1] == True:
				hcounter += 1

		for i in range(0, 5):
			print(row[i][1])
			if row[i][1] == True:
				print("HEKLFJALEKFJLKEAJFLKJAELKFJAKLJ")
				vcounter += 1
			
		if vcounter == 5 or hcounter == 5:
			return True
		else:
			return False	
	
matrix = makeMatrix()
anot = []
for d_number in drawn_number:

	for plate in matrix:
		print("")
		#pprint(plate)
		for row in plate:
			for number in range(len(row)):
				if row[number][0] == d_number:
					row[number][1] = True
			
			if gotLine(matrix):
				anot.append([plate, d_number])
				matrix.remove(plate)
				counter = 0
				for row in plate:
					for number in row:
						if number[1] == False:
							counter += int(number[0])
				#print(counter)
						

				#print("d_number {}".format(d_number))
#print("len of matrix : {} || len of anot : {}".format(len(makeMatrix()), len(anot)))
#pprint("ANOOOOOOOT {}".format(anot))
#print("d_number : {}".format(anot[-1][-1]))

pprint(anot)


summation = 0
for rows in anot[-1][0]:
	for numbers in rows:
		#summation += int(number[0])
		print("numbers: {}".format(numbers), end='\n')
		if numbers[1] == False:
			summation += int(numbers[0])

print(f"summation : {summation}")
print(f"d_number : {anot[-1][-1]}")
print(f"answer : {int(anot[-1][-1]) * summation}")

