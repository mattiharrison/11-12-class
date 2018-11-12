library(tidyverse)

#Q1 

download_link <- function(district, wave){
  x <- paste("https://raw.githubusercontent.com/TheUpshot/2018-live-poll-results/master/data/elections-poll-", 
        district, "-", wave, ".csv", sep = "")
  y <- read.csv(x)
  
  invisible(y)
}

