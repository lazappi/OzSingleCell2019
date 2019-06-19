# Oz Single Cells 2019

Analysis of the Swarbrick dataset for the
[Oz Single Cells Challenge 2019][challenge].

Started 2019-07-19.

A [workflowr][] project.

## Directory structure

* **R** - Resuable R code (functions etc.)
* **analysis** - R Markdown analysis files
* **docs** - Rendered [workflowr][] website
* **data** - Raw data used for analysis
* **output** - Output files
* **packrat** - [packrat][] files

## Data

Input data files include:

* **Swarbrick-SCE.Rds** - Swarbrick data as a SingleCellExperiment object
  downloaded from the challenge website and converted from `.Rdata.` to `.Rds`
* **Swarbrick-CITE.csv.gz** - Swarbrick CITE data downloaded from the challenge 
  website, compressed and with the first column renames as "Antibody"

Additional intermediate data files are produced by analysis files. These are
numbered according to the file that produced them.

## Analysis

Current analysis files include:

* **_site.yaml** - Website configuration file
* **about.Rmd** - About page
* **index.Rmd** - Index page
* **license.Rmd** - License page
* **01-pre-processing.Rmd** - Basic pre-processing of the dataset

## Code

Current code files include:

* **annotate.R** - Functions for annotating SingleCellExperiment objects
* **output.R** - Functions for nicely formatting output
* **set_paths.R** - Set file paths to data objects
* **setup_knitr.R** - Set default `knitr` options.

## Output

Output files are saved in directories according the file that produced them. See
the summary at the end of each analysis file for descriptions.

[challenge]: https://sydneybiox.github.io/SingleCellsChallenge2019/
[workflowr]: https://github.com/jdblischak/workflowr
[packrat]: https://rstudio.github.io/packrat/
