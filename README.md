# Exploratory Analysis of NUFORC UFO Sightings

## Overview
This project analyzes UFO sighting reports from the NUFORC dataset.  
It covers four tasks:  
1. Build a state-by-shape table  
2. Perform PCA on shapes  
3. Clean and tokenize text summaries  
4. Build a keyword table and repeat PCA  

## Requirements
The analysis is written in R and requires the following packages:

- dplyr  
- readr  
- tidyr  
- tidytext  
- stringr  
- ggplot2  
- wordcloud  
- stopwords  
- FactoMineR  
- factoextra  
- RColorBrewer  

## How to Run
1. Open the RMarkdown file (`ufo_analysis.Rmd`).  
2. Knit to PDF (`Knit > Knit to PDF`).  
3. The generated PDF will include all code, outputs, and discussion.  

## Reproducibility
A `Dockerfile` is included to ensure the same environment can be rebuilt.
