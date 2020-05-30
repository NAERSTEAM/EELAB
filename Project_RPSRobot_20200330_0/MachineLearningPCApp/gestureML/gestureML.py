#May 17 2020 T.I. Removed unnecessary code
#Apr 08 2020 T.I. for RSP robot project (Machine learning version)
#Feb 11 2020 T.I. Modified for the IT textbook 04E78106
#Feb 11 2020 T.I. created this file 


from tensorflow import keras
import numpy as np


InuputNum=3
OutputNum=3

#Load CSV file for tranning------------------
readCSV = np.loadtxt('gestureML.csv', delimiter=',')
X = readCSV[:, 0:InuputNum]
Y = readCSV[:, InuputNum:InuputNum+OutputNum]
print(X)
print(Y)
#//Load CSV file for tranning------------------

#Set and compile Model------------------
model = keras.Sequential()
model.add(keras.layers.Dense(4, input_shape=(InuputNum,), activation="hard_sigmoid", kernel_initializer='glorot_uniform'))
model.add(keras.layers.Dense(4, activation="hard_sigmoid"))
model.add(keras.layers.Dense(3, activation="hard_sigmoid"))
model.compile(loss='binary_crossentropy', optimizer='adam', metrics=['accuracy'])
#//Set and compile Model-------------------

#Train
model.fit(X, Y, epochs=5000, batch_size=4)
#//Train

#Load CSV file for test------------------


#//Load CSV file for test------------------

a=np.array([[0.0,0.0,0.0],])
predictions = model.predict(a)
print(predictions)


a=np.array([[0.0,1.0,0.6],])
predictions = model.predict(a)
print(predictions)

a=np.array([[1.0,1.0,1.0],])
predictions = model.predict(a)
print(predictions)

a=np.array([[0.0,0.0,0.0],])
predictions = model.predict(a)
print(predictions)


a=np.array([[0.0,0.0,0.0],])
predictions = model.predict(a)
print(predictions)

print(model.get_weights())