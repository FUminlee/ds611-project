# Use base R image
FROM rocker/r-base:latest

# Install required Linux packages
RUN apt-get update && apt-get install -y \
    libxml2-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*

# Install R packages
RUN R -e "install.packages(c('dplyr', 'readr', 'tidyr', 'tidytext', \
    'stringr', 'ggplot2', 'wordcloud', 'stopwords', \
    'FactoMineR', 'factoextra', 'RColorBrewer'), repos='https://cloud.r-project.org/')"

# Default command
CMD ["R"]

