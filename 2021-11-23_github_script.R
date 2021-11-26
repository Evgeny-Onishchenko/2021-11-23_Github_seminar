rm(list = ls())
gc()

#Mac
setwd("/Users/oevgeny/Desktop/sandbox/2021-11-23_Github_seminar")

#PC
#setwd("E:/pCloud Backup/ sysbc-mac-076/sandbox/2021-11-23_Github_seminar")

getwd()


# Code
# Install 'devtools'
utils::install.packages("devtools")

# Install 'usethis'
utils::install.packages("usethis")

# Install 'Viserion' package
devtools::install_github("Open-Science-Workshop-UIB-BIO/OSW_Viserion_package", auth_token="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")

# End of code








## install if needed (do this exactly once):
#install.packages("usethis")

#### Load packages ####
library(usethis)
use_git_config(
  user.name = "Evgeny_Onishchenko", 
  user.email = "evgeny.onishchenko@uib.no"
)

#create and save token
create_github_token()
gitcreds::gitcreds_set()
git_vaccinate()

#repo
use_git()
