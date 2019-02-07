#!/bin/bash
#SBATCH --partition=common
#SBATCH --output=test_%A_%a.out
#SBATCH --error=test_%A_%a.err
#SBATCH --array=0-1

echo "node         : $SLURMD_NODENAME"
echo "Job id       : $SLURM_ARRAY_JOB_ID"
echo "Task id      : $SLURM_ARRAY_TASK_ID"
echo ""
echo "ntasks       : $SLURM_NTASKS"
echo "ncpus        : $SLURM_CPUS_ON_NODE"
echo "ncpus / task : $SLURM_CPUS_PER_TASK"
echo "mem / cpu    : $SLURM_MEM_PER_CPU"
echo "mem / node   : $SLURM_MEM_PER_NODE"

