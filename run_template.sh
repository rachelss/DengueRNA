#!/bin/bash
#PBS -l walltime=72:00:00
#PBS -q default
#PBS -l nodes=1:ppn=20
#PBS -N getBAMcounts
#PBS -o /path/to/outfolder/here/log
#PBS -e /path/to/outfolder/here/log
#PBS -t 1-40

bash /path/to/file/here/runstar.sh /data3/lvip/allFiles /path/to/outfolder/here



