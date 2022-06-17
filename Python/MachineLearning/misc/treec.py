#!/usr/bin/env python3 

import matplotlib.pyplot as plt
import pandas
import numpy as np
from sklearn.tree import DecisionTreeClassifier
from sklearn.neighbors import NearestNeighbors
from sklearn.datasets import load_breast_cancer
from sklearn.model_selection import train_test_split
import mglearn
from sklearn.tree import export_graphviz

df = load_breast_cancer()

X_train, X_test, y_train, y_test = train_test_split(df.data, df.target, stratify=df.target)

training_accuracy = np.array([])
test_accuracy = np.array([])

settings = range(1, 15)


for epochs in settings:
    tree = DecisionTreeClassifier(max_depth=epochs, random_state=0)
    tree.fit(X_train, y_train)

    training_accuracy = np.append(tree.score(X_train, y_train), training_accuracy)
    test_accuracy = np.append(tree.score(X_test, y_test), test_accuracy)



print(training_accuracy.shape)
print(test_accuracy.shape)
print(settings)

plt.title("DecisionTreeClassifier model")
plt.plot(settings, training_accuracy, label="training data")
plt.plot(settings, test_accuracy, label="test data")
plt.pause(0.5)
plt.ylabel("Accuracy")
plt.xlabel("Epochs")
plt.legend()
plt.show()







#tree = DecisionTreeClassifier(max_depth=4, random_state=0)
#tree.fit(X_train, y_train)
#
#print("Training set {}".format(tree.score(X_train, y_train)))
#print("test set {}".format(tree.score(X_test, y_test)))


