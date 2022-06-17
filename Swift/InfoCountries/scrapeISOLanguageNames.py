#!/usr/bin/env python3

# Phillip Lundin
# This script will scrape all the iso 639 codes and make it into a dictionary with the corresponding names


from codecs import decode
import requests as r
from bs4 import BeautifulSoup
import json

url = "https://www.loc.gov/standards/iso639-2/php/code_list.php"

wikiLinks = [] # The end of wikipeida to get to the language wiki 
languageList = [] # the list of the langauge names
isoCodesList = [] # the iso codes of the languges

rq = r.get(url).text
soup = BeautifulSoup(rq, "html.parser")
trs = soup.find_all("tr")
for i in trs:
    spt = i.get_text().split("\n")
    if spt[2].strip() != '':
        #print("Language : {} |\t\tcode : {}".format(spt[3].split(";")[0], spt[2]))
        languageList.append(spt[3].split(";")[0])
        isoCodesList.append(spt[2])
        wikiLinks.append(spt[3].split(";")[0] + "_language")

wikiLinks = wikiLinks[2:-1]
languageList = languageList[2:-1]
isoCodesList = isoCodesList[2:-1]

# -----------------------------------

link = "https://en.wikipedia.org/wiki/"
dictList = dict()

for i in range(len(languageList)):
#for i in range(7):
    print("\n\n")
    print("Gettign link : {}".format(link + wikiLinks[i]))
    redirectLink = r.head(link + wikiLinks[i], allow_redirects=True).url
    #redirectLink = r.head("https://en.wikipedia.org/wiki/Welsh_language", allow_redirects=True).url
    #print("parsed link {}".format(redirectLink))
    rq = r.get(redirectLink).text.encode("utf-8", "ignore").decode()
    descSoup = BeautifulSoup(rq, 'html.parser')
    wikiDesc = descSoup.find_all('p')
    incr = 0
    while wikiDesc[incr].text == "\n":
        incr += 1

    dictList[isoCodesList[i]] = [languageList[i], wikiDesc[incr].text]
    #dictList.append({"iso":{isoCodesList[i]:languageList[i]}, "desc":wikiDesc[incr].text})

with open("isoCodes.json", "w", encoding="utf-8") as json_file:
    json.dump(dictList, json_file, ensure_ascii=False)
    #json_file.write(json.dumps(dictList, ensure_ascii=False))
