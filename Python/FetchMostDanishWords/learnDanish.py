#!/usr/bin/env python3 

import random
from tkinter import *
import time

#import requests 
#from bs4 import BeautifulSoup
#URL = "https://blogs.transparent.com/danish/2013/10/31/100-most-common-written-words-in-danish/"
#page = requests.get(URL)
#soup = BeautifulSoup(page.content, 'html.parser')
#soup = soup.find("table")
#soup = soup.find_all("tr")

#for i in soup:
#	print(i.get_text())
# generated a txt that we could work with to take offline 

root = Tk()
root.geometry("200x150")
 
frame = Frame(root)
frame.pack()

Button = Button(frame, text="hellothere")
Button.pack()

Label = Label(frame, text="label")
Label.pack()

while True:
	def rangen(list):
		return random.randint(0, len(list))

	def returnTwo(list): 
		return list[rangen(list)]


	f = open("text.txt", "r")
	f = f.read()
	list = f.split('\n')
	list2 = []

	for i in list: # get all the values into a list and remove whitespaces
		if i == "":
			continue
		else:
			list2.append(i)

	list2 = list2[2:] # remvoed the titles of the table
	list3 = []


	for i in range(0, len(list2), 3):
		list3.append([list2[i], list2[i+1], list2[i+2]])

	#----------

	buff = returnTwo(list3)
	
	for i in range(0, len(buff)):
		if i == 2:
			input()

		print(buff[i], end=' ')

	print("\n\n")
	input()

	
		
	
