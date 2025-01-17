#1

#import csv and name it
iriscsv <- read.csv("~/Desktop/BCTutorials/Biocomputing_Ex7/iris.csv")
#write table with csv information with tab delimiters named iris.txt
write.table(iriscsv, file = "~/Desktop/BCTutorials/Biocomputing_Ex7/iris.txt", sep = "\t")

#2
#create vector from 100 to 1000 with increments of 100
vector <- seq(100,1000,100)
#data fram containing last week’s score with teams in first column and scores in the second
score <- data.frame (team  = c("Notre Dame", "Syracuse"), score = c(41, 24))
#assign the 999 as an object
number <- 999
#create matrix of integers 1 to 50 with 10 rows and 5 columns
matrix <- matrix(1:50,nrow = 10,ncol = 5)
#create a vector containing the letters “h”, “e” and “y”
letters <- c("h","e","y")
#put all elements together in a list and calling the object “list”
list <- list(vector,score,number,matrix,letters)
#display created list
list

