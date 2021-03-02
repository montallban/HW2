#!/bin/bash

#SBATCH --partition=normal
#SBATCH --ntasks=1
# memory in MB
#SBATCH --mem=1024
# The %04a is translated into a 4-digit number that encodes the SLURM_ARRAY_TASK_ID
#SBATCH --output=results/xor_exp%04a_stdout.txt
#SBATCH --error=results/xor_exp%04a_stderr.txt
#SBATCH --time=12:00:00
#SBATCH --job-name=bmi_test
#SBATCH --mail-user=michael.montalbano@ou.edu
#SBATCH --mail-type=ALL
#SBATCH --chdir=/home/mcmontalbano/homework2/HW2/HW2
#SBATCH --array=0-119
#
#################################################
# Do not change this line unless you have your own python/tensorflow/keras set up
source ~fagg/pythonenv/tensorflow/bin/activate
# Change this line to start an instance of your experiment
python base.py --exp_index $SLURM_ARRAY_TASK_ID


