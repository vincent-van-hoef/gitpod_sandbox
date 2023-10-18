FROM rocker/tidyverse:latest

RUN R -e 'install.packages("ggplot2", dependencies=TRUE)'

