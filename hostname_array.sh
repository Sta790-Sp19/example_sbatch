#!/bin/bash
#SBATCH --partition=common
#SBATCH --output=test_%A_%a.out
#SBATCH --error=test_%A_%a.err 
#SBATCH --array=0-3

hostname

