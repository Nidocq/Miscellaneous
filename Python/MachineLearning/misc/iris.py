#!/usr/bin/env python3

import pandas as pd
import matplotlib.pyplot as plt
import matplotlib
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
import mglearn
import numpy as np
iris_dataset = load_iris()

print(iris_dataset['data'])
print()
print(iris_dataset['target'])

X_train, X_test, y_train, y_test = train_test_split(iris_dataset['data'], iris_dataset['target'], random_state=0) 
iris_dataframe = pd.DataFrame(X_train, columns=iris_dataset.feature_names)

pd.plotting.scatter_matrix(iris_dataframe, c=y_train, figsize=(10, 10), marker='o', hist_kwds={'bins': 20}, s=60, alpha=.8, cmap=mglearn.cm3)

plt.show()

from sklearn.neighbors import KNeighborsClassifier
knn = KNeighborsClassifier(n_neighbors=1)

knn.fit(X_train, y_train)
print(knn)

X_new = np.array([[5,2.9,1, 0.2]])

print(iris_dataframe['tager_names'])
