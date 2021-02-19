

# this is going to be a little fast, had bad internet throughout the week so I was a bit rushed.

# Michael Montalbano

from numpy import genfromtxt
import numpy as np
from xor_base import *

f = plt.figure()
plt.ylabel('MSE')
plt.xlabel('epochs')
plt.plot(history['loss'])
display_learning_curve_set('bool_exp')
plt.show()

# now I collect the predictions from csvs and convert to numpy arrays 
# not as elegant as it could be

predictions0 = np.asarray(np.genfromtxt('predictions_0.csv',delimiter=','))
predictions1 = np.asarray(np.genfromtxt('predictions_1.csv',delimiter=','))
predictions2 = np.asarray(np.genfromtxt('predictions_2.csv',delimiter=','))
predictions3 = np.asarray(np.genfromtxt('predictions_3.csv',delimiter=','))
predictions4 = np.asarray(np.genfromtxt('predictions_4.csv',delimiter=','))
predictions5 = np.asarray(np.genfromtxt('predictions_5.csv',delimiter=','))
predictions6 = np.asarray(np.genfromtxt('predictions_6.csv',delimiter=','))
predictions7 = np.asarray(np.genfromtxt('predictions_7.csv',delimiter=','))
predictions8 = np.asarray(np.genfromtxt('predictions_8.csv',delimiter=','))
predictions9 = np.asarray(np.genfromtxt('predictions_9.csv',delimiter=','))


# loop through csvs for absolute prediction error
for idx, i in enumerate(outs):
    APE6 = np.abs(i - predictions6[idx])
    APE7 = np.abs(i - predictions7[idx])
    APE8 = np.abs(i - predictions8[idx])
    APE9 = np.abs(i - predictions9[idx])
    APE0= np.abs(i - predictions0[idx])
    APE1= np.abs(i - predictions1[idx])
    APE2= np.abs(i - predictions2[idx])
    APE3= np.abs(i - predictions3[idx])
    APE4= np.abs(i - predictions4[idx])
    APE5= np.abs(i - predictions5[idx])

errors = [APE1, APE2, APE3, APE4,APE5,APE6,APE7,APE8,APE9,APE0]

plt.xlabel('Absolute Prediction Error')
plt.ylabel('n')
plt.title('Error across 10 runs')
plt.hist(errors)
