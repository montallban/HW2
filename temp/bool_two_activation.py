import tensorflow as tf
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from tensorflow import keras
import os
import time
import re

import argparse
import pickle

from tensorflow.keras.layers import InputLayer, Dense
from tensorflow.keras.models import Sequential

fp = open("/home/mcmontalbano/AML/hw1_dataset.pkl", "rb")
foo = pickle.load(fp)
fp.close()

#################################################################
# Default plotting parameters
FONTSIZE = 18
plt.rcParams['figure.figsize'] = (10, 6)
plt.rcParams['font.size'] = FONTSIZE

#################################################################
def build_model(n_inputs, n_hidden, n_output, activation1='elu',activation2='elu',lrate=0.001):
    '''
    Construct a network with one hidden layer
    - Adam optimizer
    - MSE loss
    '''
    model = Sequential();
    model.add(InputLayer(input_shape=(n_inputs,)))
    model.add(Dense(n_hidden, use_bias=True, name="hidden", activation=activation1))
    model.add(Dense(n_output, use_bias=True, name="output", activation=activation2))
    
    # Optimizer
    opt = tf.keras.optimizers.Adam(lr=lrate, beta_1=0.9, beta_2=0.999,
                                epsilon=None, decay=0.0, amsgrad=False)
    
    # Bind the optimizer and the loss function to the model
    model.compile(loss='mse', optimizer=opt)
    
    # Generate an ASCII representation of the architecture
    print(model.summary())
    return model

########################################################

def execute_exp(args):
    '''
    Execute a single instance of an experiment.  The details are specified in the args object
    
    '''

    ##############################
    # Run the experiment
    # Create training set: XOR
    ins = foo["ins"] # grab inputs 
    outs = foo["outs"]
    
    model = build_model(ins.shape[1], args.n_hidden, outs.shape[1], activation1=args.activation1,
                       activation2=args.activation2, lrate=args.lrate)

    # Callbacks
    #checkpoint_cb = keras.callbacks.ModelCheckpoint("xor_model.h5",
    #                                                save_best_only=True)

    early_stopping_cb = keras.callbacks.EarlyStopping(patience=100,
                                                 restore_best_weights=True,
                                                 min_delta=.00001)

    # Training
    history = model.fit(x=ins, y=outs, epochs=args.epochs, verbose=False,
                        validation_data=(ins, outs),
                        callbacks=[early_stopping_cb])

    # Save the training history
    fname = "bool_exp_%02d.pkl"%(args.exp)
    fp = open(fname, "wb")
    pickle.dump(history.history, fp)
    fp.close()

def display_learning_curve(exp):
    '''
    Display the learning curve that is stored in fname
    '''
    
    # Load the history file
    fp = open(fname, "rb")
    history = pickle.load(fp)
    fp.close()
    
    # Display
    f = plt.figure()
    plt.plot(history['loss'])
    plt.ylabel('MSE')
    plt.xlabel('epochs')
    plt.show()
    f.savefig("exp_{}.pdf".format(exp), bbox_inches='tight')

def display_learning_curve_set(base):
    '''
    Plot the learning curves for a set of results
    '''
    # Find the list of files in the local directory that match base_[\d]+.pkl
    files = [f for f in os.listdir('.') if re.match(r'%s_[0-9]+.pkl'%(base), f)]
    files.sort()
    
    # Iterate over the files
    for idx, f in enumerate(files):
        # Open and display each learning curve
        with open(f, "rb") as fp:
            history = pickle.load(fp)
            f = plt.figure()
            plt.ylabel('MSE')
            plt.xlabel('epochs')
            plt.plot(history['loss'])
            plt.show()
            f.save_fig("exp_{}.pdf".format(idx), bbox_inches='tight')
    # Finish off the figure
    
def create_parser():
    '''
    Create a parser for the XOR experiment
    '''
    parser = argparse.ArgumentParser(description='XOR Learner')
    parser.add_argument('--exp', type=int, default=0, help='Experiment index')
    parser.add_argument('--lrate', type=float, default=0.01, help='Learning Rate')
    parser.add_argument('--activation1', type=str, default='elu',help='Activation Function1')
    parser.add_argument('--activation2', type=str, default='elu',help='Activation Function2')
    parser.add_argument('--n_hidden', type=int, default=16, help='Number of hidden units')
    parser.add_argument('--epochs', type=int, default=10000, help='Number of epochs')

    return parser

if __name__ == "__main__":
    # Parse the command-line arguments
    parser = create_parser()
    args = parser.parse_args()

    # Do the work
    execute_exp(args)
    args.exp=4
    args.activation1='elu'
    execute_exp(args)
    args.exp=5
    args.activation1='tanh'
    execute_exp(args)
    args.exp=6
    args.activation1='relu'
    execute_exp(args)
    args.exp=7
    args.lrate=0.1
    execute_exp(args)
    args.exp=8
    args.activation1='tanh'
    args.activation2='sigmoid'
    execute_exp(args)
    args.exp=9
    args.n_hidden=2
    args.activation1="tanh"
    args.activation2="sigmoid"
    execute_exp(args)
    args.exp=10
    args.lrate=0.1
    args.activation1="tanh"
    args.activation2="sigmoid"
    execute_exp(args)
    args.exp=11
    args.lrate=0.01
    args.activation1="tanh"
    args.activation2="sigmoid"
    args.n_hidden=4
    execute_exp(args)
    
    
    
    
    
    
    
    
    
    
