#!/bin/bash

singularity pull https://depot.galaxyproject.org/singularity/gatk4%3A4.2.0.0-py39_0
mv -v gatk4%3A4.2.0.0--py39_0 singularity-GATK-4.2.0.0.sif
