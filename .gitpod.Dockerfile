FROM gitpod/workspace-full

RUN brew install R

RUN R -e "install.packages("ggplot2", "dplyr")"
