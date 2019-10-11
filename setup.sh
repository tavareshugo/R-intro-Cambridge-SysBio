#### R package dependencies ####

# from CRAN
Rscript -e 'install.packages(c("tidyverse", "corrplot", "cowplot", "ggfortify"))'

# from BioConductor
Rscript -e 'install.packages("BiocManager"); BiocManager::install("ComplexHeatmap")'


#### Data ####

# Create directory
mkdir -p ./RNAseq/data

for FILE in counts_raw.csv counts_transformed.csv sample_info.csv test_result.csv
do
  wget -O ./RNAseq/data/${FILE} "https://github.com/tavareshugo/data-carpentry-rnaseq/blob/master/data/${FILE}?raw=true"
done
