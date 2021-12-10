# set up necessary packages from a cold start
install.packages(c("cgdsr","tidyverse","purrrlyr","pheatmap","janitor"))

# set up packages needed for Rmarkdown document support
install.packages(c("rmarkdown", "kableExtra"))  # for pretty output

# set up packages to install packages from github/BioC if needed
install.packages(c("remotes","BiocManager") # pull from github/BioC

# from here on out we proceed via the .Rmd document.
# note that Rstudio.cloud may request permission to install "more" packages.