#!/bin/bash

export KERAS_BACKEND=torch
apptainer exec -B /scratch/persistent,/local \
    --env PYTHONPATH=`pwd` --nv \
    /home/software/singularity/pytorch.simg\:2025-11-01 "$@"
