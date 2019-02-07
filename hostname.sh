#!/bin/bash
#SBATCH --partition=common
#SBATCH --output=test.out
#SBATCH --error=test.err 

srun hostname

