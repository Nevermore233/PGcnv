#!/bin/bash
#SBATCH -N 1                        # Request 1 node
#SBATCH -n 28                       # Request 28 tasks
#SBATCH --ntasks-per-node=28         # Specify 28 tasks per node
#SBATCH --output=%j.out              # Standard output will go to jobID.out
#SBATCH --partition=normal1         # Job partition
#SBATCH --error=%j.err               # Standard error will go to jobID.err

# ���� Python �ű�
python3 gen_bubbles.py -config parameter_cfg_20250225.config -cnv data/cnv_list.csv -o data/bub_results.npz





















