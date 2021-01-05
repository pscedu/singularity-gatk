--
-- GATK 4.1.9.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: gatk assembles transcript sequences from Illumina RNA-Seq data."
-- "Keywords: singularity bioinformatics"

whatis("Name: GATK")
whatis("Version: 4.1.9.0")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: The GATK is the industry standard for identifying SNPs and indels in germline DNA and RNAseq data.")

help([[
gatk 4.1.9.0
--------------

Description
-----------
The GATK is the industry standard for identifying SNPs and indels in germline DNA and RNAseq data.

To load the module, type

> module load GATK/4.1.9.0

To unload the module, type

> module unload GATK/4.1.9.0

Documentation
-------------
https://gatk.broadinstitute.org/hc/en-us

For help, type

> gatk --help

Repository
----------
https://github.com/broadinstitute/gatk

Tools included in this module are

* gatk
]])

local package = "GATK"
local version = "4.1.9.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
