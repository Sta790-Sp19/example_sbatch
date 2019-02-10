#!/bin/bash
#SBATCH --partition=common
#SBATCH --output=test_%A_%a.out
#SBATCH --error=test_%A_%a.err
#SBATCH --array=1,2
#SBATCH --ntasks=4

srun sleep 10s&
srun sleep 10s&
srun sleep 10s&
srun hostname

