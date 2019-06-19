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

## Analysis

Current analysis files include:

* **_site.yaml** - Website configuration file
* **about.Rmd** - About page
* **index.Rmd** - Index page
* **license.Rmd** - License page

## Code

Current code files include:

## Output

Output files:

[challenge]: https://sydneybiox.github.io/SingleCellsChallenge2019/
[workflowr]: https://github.com/jdblischak/workflowr
[packrat]: https://rstudio.github.io/packrat/
