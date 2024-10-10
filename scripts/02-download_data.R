#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Date: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(spotifyr)


#### Download data ####
# Get the artist audio features for bts
twice_features <- get_artist_audio_features("TWICE")


#### Save data ####
saveRDS(twice_features, "twice.rds")
twice <- readRDS("twice.rds")
