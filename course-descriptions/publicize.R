library(gh)
library(tidyverse)
repos <- gh("https://api.github.com/users/UBC-MDS/repos", .token = "")
map_chr(repos, "full_name")
