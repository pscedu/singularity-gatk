![Status](https://github.com/pscedu/singularity-gatk/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-gatk/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-gatk)
![forks](https://img.shields.io/github/forks/pscedu/singularity-gatk)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-gatk)
![License](https://img.shields.io/github/license/pscedu/singularity-gatk)

# singularity-gatk
![Logo](https://theme.zdassets.com/theme_assets/2378360/df085f154321faac9159dda57f50103b87a4f743.png)
Singularity recipe for [GATK](https://gatk.broadinstitute.org/hc/en-us).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `gatk` script

to `/opt/packages/gatk/4.2.0.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/gatk` as `4.2.0.0.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

