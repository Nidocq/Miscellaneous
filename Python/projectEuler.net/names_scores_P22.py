#!/usr/bin/env python3
import string
import itertools

# finds names file, opens it and reads the data while it gets rid of " and '. then put it in a list from all the commas
path = 'material/names.txt'
names = open(path, 'r')
names = names.read().replace('\'', '').replace('"', '')
data = names.split(",")

# Sorts them alphabetically and makes it lower case
data = sorted([i.lower() for i in data])

# makes a dictionary with all the letter with the corresponding number 1 -27 with a being 1 b being 2 etc.
abcdict = {chr(i+96) : i for i in range(1, 27) }

#Initiating a start buffer so i can keep track of the total number of all the names
#iterating over the names in the list and another for loop to go over the individual letters

permaBuffer = 0
for i in range(0, len(data)):
	#print("{} : {}".format(i+1, data[i]))
		
	singleBuffer = 0

	for j in data[i]:
		singleBuffer += abcdict[j]

	permaBuffer += singleBuffer*(i+1)

print(permaBuffer)

print(abcdict)
