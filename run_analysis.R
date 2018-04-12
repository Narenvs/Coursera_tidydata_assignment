# please uncomment the below and change filepath 
# filepath <- "C:/Naren/R/Assignments/getting_and_cleaning_data"
# setwd(filepath)
# if (!file.exists("dataset"))
# {
#   dir.create("dataset")
# }
# fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# download.file(fileurl,destfile = "./dataset/Dataset.zip")
# downloaddate <- date()

# Unzip the dataset zip file into the dataset folder

# reading in the files
setwd("./dataset")
xtest <- read.table("./test/x_test.txt")
ytest <- read.table("./test/y_test.txt")
subtest <- read.table("./test/subject_test.txt")
xtrain <- read.table("./train/x_train.txt")
ytrain <- read.table("./train/y_train.txt")
subtrain <- read.table("./train/subject_train.txt")
xftlist <- read.table("features.txt")
yactlbl <- read.table("activity_labels.txt")

library(dplyr)
# make all the feature list columns lowercase and sort them
names(xftlist) <- tolower(names(xftlist))
xftlist <- arrange(xftlist,v1)

# identifying / labelling the actvity and subject data sets
names(ytest) = "activity"
names(subtest) = "subject"
# merging the Test data set
xysubtest <- cbind(xtest,ytest,subtest)

# identifying / labelling the actvity and subject data sets
names(ytrain) = "activity"
names(subtrain) = "subject"
# merging the Training data set
xysubtrain <- cbind(xtrain,ytrain,subtrain)

# Adding new variable "datatype" to identify the test and training data rows -- addl. info.
#xysubtest <- mutate(xysubtest,datatype="test")
#xysubtrain <- mutate(xysubtrain,datatype="train")

# merging the test and the training data sets
xydata <- rbind(xysubtest,xysubtrain) #1 Req. 1 merging all the data sets

names(xydata) <- sub("^v","",tolower(names(xydata)))

# identifying the mean and standard deviation measurements
xymeasure_cols <- xftlist[grep("([Mm]ean|[Ss]td)+.*\\(\\){1,}",xftlist$v2),1]
xyaddl_cols <- grep("activity|subject",names(xydata))
xymeasure_cols <- c(xymeasure_cols,xyaddl_cols)

# extracting the mean and standard deviation measurements
xyrawdata <- xydata[,xymeasure_cols] #2 Req. 2 Extracting mean and std measurements

# setting the descriptive activity names
xyrawdata$activity <- yactlbl[match(xyrawdata$activity,yactlbl$V1),2] #3 Req. 3 Use descriptive activity names

# setting the measurement variable names from the list of features
xylabels <- xftlist[match(names(xyrawdata),xftlist$v1,0),2]
names(xyrawdata) <- c(as.character(xylabels),"activity", "subject")  #,"datatype") -- addl. info.

names(xyrawdata) <- tolower(names(xyrawdata))

# replacing the variable names with the descriptive / readable forms 
library(stringr)
names(xyrawdata) <- str_replace_all(names(xyrawdata),"bodybody", "body")
names(xyrawdata) <- str_replace_all(names(xyrawdata),c("bodyacc-" = "based body acceleration - ", 
                                                       "gravityacc-" = "based gravity acceleration - ", 
                                                       "gravityaccmag-" = "based gravity acceleration magnitude - ", 
                                                       "bodyaccjerk-" = "based body acceleration jerk - ", 
                                                       "bodygyro-" = "based body angular velocity - ",
                                                       "bodygyrojerk-" = "based body angular velocity jerk - ",
                                                       "bodyaccmag-" = "based body acceleration magnitude - ",
                                                       "bodygyromag-" = "based body angular velocity magnitude - ",
                                                       "bodyaccjerkmag-" = "based body acceleration jerk magnitude - ",
                                                       "bodygyrojerkmag-" = "based body angular velocity jerk magnitude - "))


names(xyrawdata) <- str_replace_all(names(xyrawdata),c("tbased" = "time based", 
                                                       "freq" = " frequency",
                                                       "fbased" = "frequency based",
                                                       "std" = "Standard deviation",
                                                       "-x" = "on the x axis",
                                                       "-y" = "on the y axis",
                                                       "-z" = "on the z axis"))
names(xyrawdata) <- str_trim(gsub("\\(\\)"," ",names(xyrawdata))) #4 Req. 4 re-labelling with descriptive variable names

# tidying data 
xyrawdata$subject <- as.factor(xyrawdata$subject)

library(reshape2)
xymeltdata <- melt(xyrawdata,id=c("activity","subject"))
tidydata <- dcast(xymeltdata,activity + subject ~ variable,mean) #5 Req. 5 tidy data finally

# writing the tidy dataset to a tab seperated text file
write.table(tidydata,"./tidydata.txt",sep = "\t",row.names=FALSE)

# Cleaning - Clearing out the memory 
rm(list=ls(pattern = "^x|^y|^sub"))

# reading and viewing the tidydata file back in R
readtidy <- read.table("./tidydata.txt",header = TRUE)
View(readtidy)
      

