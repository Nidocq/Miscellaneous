#!/usr/bin/env python3
''' Present an item and get the type of trash this item has to be thrown. 
	Api https://nemaffaldsservice.kk.dk/AffaldsAbc/

	Author: Phillip Lundin
	Date 13 Jun 2022
'''

import requests as r
from bs4 import BeautifulSoup
import sys


baseURL = "https://nemaffaldsservice.kk.dk/AffaldsAbc/"
desiredItem = sys.argv[1]

# Multiple items under same category
if desiredItem.lower() in "Kød, fisk og skaldyr".lower():
	desiredItem = "Kød, fisk og skaldyr"
elif desiredItem.lower() in "Tøj og tekstil".lower():
	desiredItem = "Tøj og tekstil"

req = r.get(baseURL + "SearchByName?name="+desiredItem)


soup = BeautifulSoup(req.text, 'html.parser')
query = soup.find_all("div", {"class": "fraktionInformation"})

trashType = query[0].contents[1]


if len(query) != 0:
	if len(query[0].contents) > 1:
		additionalInformation = query[0].contents[3].contents[0]
		print(f"{desiredItem} skal smides {trashType} - MEN \n {additionalInformation}")
	elif len(query[0].contents) == 1:
		print(f"{desiredItem} skal smides {trashType}")
	else:
		print(f"Coulnd't find anything with {desiredItem}")



