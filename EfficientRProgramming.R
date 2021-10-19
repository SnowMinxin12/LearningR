library("benchmarkme")
Sys.info()

#####  packages and versions #####
library(installr)
installr::updateR()
R.home() # directory in which R is installed.
Sys.getenv("HOME") # the user's home directory

#--run in the old version of R 
setwd("C:/Program Files/R/R-4.1.0") 
packages <- installed.packages()[,"Package"] 
 
#--run in the new version 
setwd("C:/Program Files/R/R-4.1.1") 
install.packages(packages)

update.packages() # update installed CRAN packages

##### R startup #####
# in 'R. profile' you can add lines to:
# print a message in the console each time a new R session is started
# modify the console prompt in the console (set to > by default)

# 2.4.5.3 The fortunes package


