#!/bin/bash
#SBATCH -N 1                        # Request 1 node
#SBATCH -n 28                       # Request 28 tasks
#SBATCH --ntasks-per-node=28         # Specify 28 tasks per node
#SBATCH --output=%j.out              # Standard output will go to jobID.out
#SBATCH --partition=normal1         # Job partition
#SBATCH --error=%j.err               # Standard error will go to jobID.err

# ���� Python �ű�
python3 Incremental_update.py -config my.config -rj rj_means_and_n.json -bub data/bub_results.npz -edge df_edge.csv






















