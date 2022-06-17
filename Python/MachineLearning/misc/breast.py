from sklearn.model_selection import train_test_split
from  sklearn.datasets import load_breast_cancer
import matplotlib.pyplot as plt
import matplotlib
import numpy as np

import pandas as pd
from pandas.plotting import scatter_matrix

import mglearn


data = load_breast_cancer()
 
print(data['data'])
print()
print(data['target'])

X_train, X_test, y_train, y_test = train_test_split(data['data'], data['target'], random_state=0)
dataframe = pd.DataFrame(X_train, columns=data.feature_names)
print("JHFKJH")
print(len(X_train), len(y_train))

#pd.plotting.scatter_matrix(dataframe, c=y_train, figsize=(15, 15), marker='o', hist_kwds={'bins': 20}, s=60, alpha=.8, cmap=mglearn.cm3)
#plt.plot()
#plt.show() #showing a large plot
