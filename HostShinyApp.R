install.packages("ggplot2","dplyr")

#following may be required as per coded
#library() #all libraries used in the app

setwd('//Location of files containing APP.R')

library(shiny)
runApp(host="0.0.0.0",port=5050)