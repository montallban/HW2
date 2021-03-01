#!/bin/bash



#SBATCH --partition=debug_5min
#SBATCH --ntasks=1
# memory in MB
#SBATCH --mem=1024
#SBATCH --output=homework2/HW2/testing_%J_err.txt
#SBATCH --error=homework2/HW2/testing_%J_stderr.txt
#SBATCH --time=00:00:05
#SBATCH --job-name=bmi_test
#SBATCH --mail-user=michael.montalbano@ou.edu
#SBATCH --mail-type=ALL
#SBATCH --chdir=/home/mcmontalbano/homework2/HW2/results/
#
#################################################
# Do not change this line unless you have your own python/tensorflow/keras set up
source ~fagg/pythonenv/tensorflow/bin/activate
# Change this line to start an instance of your experiment
python base.py

