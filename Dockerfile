FROM rocker/tidyverse:3.6.0
RUN MAKEFLAGS="-j$(nproc)" R -e 'install.packages("Seurat")'
