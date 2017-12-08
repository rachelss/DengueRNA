#!/bin/bash
#PBS -l walltime=72:00:00
#PBS -q default
#PBS -l nodes=1:ppn=20
#PBS -N getBAMcounts
#PBS -o /data3/schwartzlab/rachel/dengue/log
#PBS -e /data3/schwartzlab/rachel/dengue/log
#PBS -t 1-40

bash ~/DengueRNA/runstar.sh /data3/lvip/allFiles /data3/schwartzlab/rachel/dengue



