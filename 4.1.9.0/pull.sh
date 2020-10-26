#!/bin/bash

singularity pull https://depot.galaxyproject.org/singularity/gatk4%3A4.1.9.0--py39_0
mv -v gatk4%3A4.1.9.0--py39_0 singularity-gatk-4.1.9.0.sif
