FROM rocker/tidyverse:latest

RUN R -e 'install.packages("littler", dependencies=TRUE)'
RUN install2.r --error --deps TRUE ggplot2
