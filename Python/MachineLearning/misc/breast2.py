from sklearn.model_selection import train_test_split
from  sklearn.datasets import load_breast_cancer
from sklearn.model_selection import train_test_split

import pandas as pd

data = load_breast_cancer()

df = pd.DataFrame(data.data, data.target)

X_train, X_test, y_train, y_test = train_test_split(data.data, data.target)

print(f"""
        x training : {X_train}
        x testing : {X_test}
        y training : {y_train}
        y testing : {y_test}

        """)

