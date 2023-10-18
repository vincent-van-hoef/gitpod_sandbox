FROM gitpod/workspace-full

RUN brew install R

RUN R -e "install.packages('littler', dependencies=TRUE)"
RUN install2.r --error --deps TRUE ggplot2
