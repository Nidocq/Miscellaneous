#!/usr/bin/env python3
#Make a model that can figure our if the pokemon is legendary or not based on these criteria
# 1. The individual specs like hp and atck
# 2. A sum of all the specs as a round number

from sklearn.neighbors import KNeighborsClassifier 
from sklearn.model_selection import train_test_split
import pandas as pd
import seaborn as sns
import numpy as np
import matplotlib.pyplot as plt


df = pd.read_csv("./pokemon_data.csv")

df["Legendary"] = df["Legendary"]*1

df.to_csv("Hellotemps.csv")


data = np.array([])
targets = np.array(df["Legendary"])

for i, j, k, y, b, c in zip(df["HP"], df["Attack"], df["Defense"], df["Sp. Atk"], df["Sp. Def"], df["Speed"]):
	data = np.append(data, [i, j, k, y, b, c])

data = data.reshape(800, 6)



X_train, X_test, y_train, y_test = train_test_split(data, targets)


training_data = []
test_data = []


knn = KNeighborsClassifier(n_neighbors=3)
knn.fit(X_train, y_train)
y_pred = knn.predict(X_test)
X_new = np.array([[95, 155, 109, 70, 130, 81]])

print(y_pred)
print("Model evaluation {}".format(knn.score(X_test, y_test)))

print(knn.predict(X_new))

	
