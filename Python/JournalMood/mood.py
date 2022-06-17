#!/usr/bin/env python3

#This project is to showcase the mood of my days througout the months. This will be done
# With a graph to see trends or other patterns

# Inspiration from 
# unicode methods
# https://stackoverflow.com/questions/10288016/usage-of-unicode-and-encode-functions-in-python
# https://stackoverflow.com/questions/25707222/print-python-emoji-as-unicode-string
# 

import pandas
import matplotlib.pyplot as plt
import matplotlib.ticker as plticker

# printing the emoji
#print(u'\U0000272A')

# getting the unicode from an emoji
#print("✪✪".encode('unicode-escape'))
#print("✪".encode('unicode-escape') == b'\\u272a')
df = pandas.read_csv("journal.csv")

x = []
y = []

def getByteEmoji(emoji):
	return emoji.encode('unicode-escape')

def parseEmoji(emoji):
	switcher = {
		b'\\u272a':1,
		b'\\u272a\\u272a':2, 
		b'\\u272a\\u272a\\u272a':3, 
		b'\\u272a\\u272a\\u272a\\u272a':4,
		b'\\u272a\\u272a\\u272a\\u272a\\u272a':5,
		b'\\u272a\\u272a\\u272a\\u272a\\u272a\\u272a':6
	}
	return switcher.get(emoji, 1)
	
	
for i in range(len(df["Happiness"])):
	y.append(parseEmoji(getByteEmoji(str(df["Happiness"][i]))))
	x.append(i)

# Getting oldest day to newest (left to right)
y.reverse()

# Excluding the last day becuase default is 1
y.pop()
x.pop()


intervals = 7.0



plt.plot(x,y)

plt.xaxis.set_major_locator(loc)
plt.yaxis.set_major_locator(loc)
loc = plticker.MultipleLocator(base=intervals)
plt.grid(which = "minor")

plt.axis([None, None, 0.5, 6.5])
plt.xlabel("Days")
plt.ylabel("Mood")

plt.show()
