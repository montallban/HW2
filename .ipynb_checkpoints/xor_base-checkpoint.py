{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [],
   "source": [
    "import tensorflow as tf\n",
    "import pandas as pd\n",
    "import numpy as np\n",
    "import matplotlib.pyplot as plt\n",
    "from tensorflow import keras\n",
    "import os\n",
    "import time\n",
    "import re"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "metadata": {},
   "outputs": [],
   "source": [
    "import argparse\n",
    "import pickle"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "metadata": {},
   "outputs": [],
   "source": [
    "#################################################################\n",
    "# Default plotting parameters\n",
    "FONTSIZE = 18\n",
    "plt.rcParams['figure.figsize'] = (10, 6)\n",
    "plt.rcParams['font.size'] = FONTSIZE\n",
    "\n",
    "#################################################################\n",
    "def build_model(n_inputs, n_hidden, n_output, activation='elu', lrate=0.001):\n",
    "    '''\n",
    "    Construct a network with one hidden layer\n",
    "    - Adam optimizer\n",
    "    - MSE loss\n",
    "    '''\n",
    "    model = Sequential();\n",
    "    model.add(InputLayer(input_shape=(n_inputs,)))\n",
    "    model.add(Dense(n_hidden, use_bias=True, name=\"hidden\", activation=activation))\n",
    "    model.add(Dense(n_output, use_bias=True, name=\"output\", activation=activation))\n",
    "    \n",
    "    # Optimizer\n",
    "    opt = tf.keras.optimizers.Adam(lr=lrate, beta_1=0.9, beta_2=0.999,\n",
    "                                epsilon=None, decay=0.0, amsgrad=False)\n",
    "    \n",
    "    # Bind the optimizer and the loss function to the model\n",
    "    model.compile(loss='mse', optimizer=opt)\n",
    "    \n",
    "    # Generate an ASCII representation of the architecture\n",
    "    print(model.summary())\n",
    "    return model\n",
    "\n",
    "########################################################"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "metadata": {},
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "usage: ipykernel_launcher.py [-h] [--exp EXP] [--lrate LRATE]\n",
      "                             [--activation ACTIVATION] [--n_hidden N_HIDDEN]\n",
      "                             [--epochs EPOCHS]\n",
      "ipykernel_launcher.py: error: unrecognized arguments: -f C:\\Users\\User\\AppData\\Roaming\\jupyter\\runtime\\kernel-daf4cc9c-b22d-470c-b0de-f5a47fd86eae.json\n"
     ]
    },
    {
     "ename": "SystemExit",
     "evalue": "2",
     "output_type": "error",
     "traceback": [
      "An exception has occurred, use %tb to see the full traceback.\n",
      "\u001b[1;31mSystemExit\u001b[0m\u001b[1;31m:\u001b[0m 2\n"
     ]
    },
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "C:\\Users\\User\\Anaconda3\\lib\\site-packages\\IPython\\core\\interactiveshell.py:3339: UserWarning: To exit: use 'exit', 'quit', or Ctrl-D.\n",
      "  warn(\"To exit: use 'exit', 'quit', or Ctrl-D.\", stacklevel=1)\n"
     ]
    }
   ],
   "source": [
    "def execute_exp(args):\n",
    "    '''\n",
    "    Execute a single instance of an experiment.  The details are specified in the args object\n",
    "    \n",
    "    '''\n",
    "\n",
    "    ##############################\n",
    "    # Run the experiment\n",
    "    # Create training set: XOR\n",
    "    ins = np.array([[0, 0], [0, 1], [1, 0], [1, 1]])\n",
    "    outs = np.array([[0], [1], [1], [0]])\n",
    "    \n",
    "    model = build_model(ins.shape[1], args.n_hidden, outs.shape[1], activation=args.activation,\n",
    "                       lrate=args.lrate)\n",
    "\n",
    "    # Callbacks\n",
    "    #checkpoint_cb = keras.callbacks.ModelCheckpoint(\"xor_model.h5\",\n",
    "    #                                                save_best_only=True)\n",
    "\n",
    "    early_stopping_cb = keras.callbacks.EarlyStopping(patience=100,\n",
    "                                                 restore_best_weights=True,\n",
    "                                                 min_delta=.00001)\n",
    "\n",
    "    # Training\n",
    "    history = model.fit(x=ins, y=outs, epochs=args.epochs, verbose=False,\n",
    "                        validation_data=(ins, outs),\n",
    "                        callbacks=[early_stopping_cb])\n",
    "\n",
    "    # Save the training history\n",
    "    fname = \"bool_exp_%02d.pkl\"%(args.exp)\n",
    "    fp = open(fname, \"wb\")\n",
    "    pickle.dump(history.history, fp)\n",
    "    fp.close()\n",
    "\n",
    "def display_learning_curve(fname):\n",
    "    '''\n",
    "    Display the learning curve that is stored in fname\n",
    "    '''\n",
    "    \n",
    "    # Load the history file\n",
    "    fp = open(fname, \"rb\")\n",
    "    history = pickle.load(fp)\n",
    "    fp.close()\n",
    "    \n",
    "    # Display\n",
    "    plt.plot(history['loss'])\n",
    "    plt.ylabel('MSE')\n",
    "    plt.xlabel('epochs')\n",
    "\n",
    "def display_learning_curve_set(base):\n",
    "    '''\n",
    "    Plot the learning curves for a set of results\n",
    "    '''\n",
    "    # Find the list of files in the local directory that match base_[\\d]+.pkl\n",
    "    files = [f for f in os.listdir('.') if re.match(r'%s_[0-9]+.pkl'%(base), f)]\n",
    "    files.sort()\n",
    "    \n",
    "    # Iterate over the files\n",
    "    for f in files:\n",
    "        # Open and display each learning curve\n",
    "        with open(f, \"rb\") as fp:\n",
    "            history = pickle.load(fp)\n",
    "            plt.plot(history['loss'])\n",
    "            \n",
    "    # Finish off the figure\n",
    "    plt.ylabel('MSE')\n",
    "    plt.xlabel('epochs')\n",
    "    plt.legend(files)\n",
    "    \n",
    "def create_parser():\n",
    "    '''\n",
    "    Create a parser for the XOR experiment\n",
    "    '''\n",
    "    parser = argparse.ArgumentParser(description='XOR Learner')\n",
    "    parser.add_argument('--exp', type=int, default=0, help='Experiment index')\n",
    "    parser.add_argument('--lrate', type=float, default=0.01, help='Learning Rate')\n",
    "    parser.add_argument('--activation', type=str, default='elu', help='Activation Function')\n",
    "    parser.add_argument('--n_hidden', type=int, default=2, help='Number of hidden units')\n",
    "    parser.add_argument('--epochs', type=int, default=100, help='Number of epochs')\n",
    "\n",
    "    return parser\n",
    "\n",
    "if __name__ == \"__main__\":\n",
    "    # Parse the command-line arguments\n",
    "    parser = create_parser()\n",
    "    args = parser.parse_args()\n",
    "\n",
    "    # Do the work\n",
    "    execute_exp(args)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3.7.3 64-bit ('base': conda)",
   "language": "python",
   "name": "python37364bitbaseconda78490049e4974f66ad90abf9395a623c"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.7.3"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 4
}
