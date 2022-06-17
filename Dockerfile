FROM rocker/tidyverse
RUN install2.r --error lme4
RUN rm -rf /tmp/downloaded_packages /tmp/*.rds
