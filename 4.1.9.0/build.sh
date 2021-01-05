#!/bin/bash

IMAGE=singularity-gatk-4.1.9.0.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
