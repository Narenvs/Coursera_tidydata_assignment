---
title: "CodeBook for Getting and Cleaning Data Assignment"
author: "Narayandas Sangodkar"
date: "9 April 2018"
output:
  html_document: default
---

## Data Dictionary

The data presents the mean and standard deviation measures subset of the human activity recognition using smartphones experiment carried out with 30 individuals performing a set of activites. The brief description of the data values follows.

1. Activity     
  The actvity performed by the individual
  * WALKING
  * WALKING_UPSTAIRS
  * WALKING_DOWNSTAIRS
  * SITTING
  * STANDING
  * LAYING
2. Subject  
   The individuals performing the set of actvities (volunteers part of the experiment)
   + 1..30
3. time based body acceleration - mean on the x axis   
   Mean of the Time based body acceleration readings per activity and the subject on the X axis
4. time based body acceleration - mean on the y axis  
   Mean of the Time based body acceleration readings per activity and the subject on the Y axis
5. time based body acceleration - mean on the z axis                        
   Mean of the Time based body acceleration readings per activity and the subject on the Z axis
6. time based body acceleration - Standard deviation on the x axis  
   Standard deviation of the Time based body acceleration readings per activity and the subject on the X axis
7. time based body acceleration - Standard deviation on the y axis          
   Standard deviation of the Time based body acceleration readings per activity and the subject on the Y axis
8. time based body acceleration - Standard deviation on the z axis     
   Standard deviation of the Time based body acceleration readings per activity and the subject on the Z axis
9. time based gravity acceleration - mean on the x axis  
   Mean of the Time based garvity acceleration readings per activity and the subject on the X axis
10. time based gravity acceleration - mean on the y axis                     
   Mean of the Time based garvity acceleration readings per activity and the subject on the Y axis
11. time based gravity acceleration - mean on the z axis   
   Mean of the Time based garvity acceleration readings per activity and the subject on the Z axis
12. time based gravity acceleration - Standard deviation on the x axis  
   Standard deviation of the Time based garvity acceleration readings per activity and the subject on the X axis
13. time based gravity acceleration - Standard deviation on the y axis   
   Standard deviation of the Time based garvity acceleration readings per activity and the subject on the Y axis
14. time based gravity acceleration - Standard deviation on the z axis  
   Standard deviation of the Time based garvity acceleration readings per activity and the subject on the Z axis
15. time based body acceleration jerk - mean on the x axis                   
   Mean of the Time based body acceleration jerk readings per activity and the subject on the X axis
16. time based body acceleration jerk - mean on the y axis                   
   Mean of the Time based body acceleration jerk readings per activity and the subject on the Y axis
17. time based body acceleration jerk - mean on the z axis                   
   Mean of the Time based body acceleration jerk readings per activity and the subject on the Z axis
18. time based body acceleration jerk - Standard deviation on the x axis     
   Standard deviation of the Time based Body acceleration jerk readings per activity and the subject on the X axis
19. time based body acceleration jerk - Standard deviation on the y axis     
   Standard deviation of the Time based body acceleration jerk readings per activity and the subject on the Y axis
20. time based body acceleration jerk - Standard deviation on the z axis     
   Standard deviation of the Time based body acceleration jerk readings per activity and the subject on the Z axis
21. time based body angular velocity - mean on the x axis                    
   Mean of the Time based body angular velocity readings per activity and the subject on the X axis
22. time based body angular velocity - mean on the y axis                    
   Mean of the Time based body angular velocity readings per activity and the subject on the Y axis
23. time based body angular velocity - mean on the z axis                    
   Mean of the Time based V angular velocity readings per activity and the subject on the Z axis
24. time based body angular velocity - Standard deviation on the x axis      
   Standard deviation of the Time based V angular velocity readings per activity and the subject on the X axis
25. time based body angular velocity - Standard deviation on the y axis      
   Standard deviation of the Time based body angular velocity readings per activity and the subject on the Y axis
26. time based body angular velocity - Standard deviation on the z axis      
   Standard deviation of the Time based body angular velocity readings per activity and the subject on the Z axis
27. time based body angular velocity jerk - mean on the x axis               
   Mean of the Time based body angular velocity jerk readings per activity and the subject on the X axis
28. time based body angular velocity jerk - mean on the y axis               
   Mean of the Time based body angular velocity jerk readings per activity and the subject on the Y axis
29. time based body angular velocity jerk - mean on the z axis               
   Mean of the Time based body angular velocity jerk readings per activity and the subject on the Z axis
30. time based body angular velocity jerk - Standard deviation on the x axis 
   Standard deviation of the Time based body angular velocity jerk readings per activity and the subject on the X axis
31. time based body angular velocity jerk - Standard deviation on the y axis 
   Standard deviation of the Time based body angular velocity jerk readings per activity and the subject on the Y axis
32. time based body angular velocity jerk - Standard deviation on the z axis 
   Standard deviation of the Time based body angular velocity jerk readings per activity and the subject on the Z axis
33. time based body acceleration magnitude - mean                            
   Mean of the Time based body acceleration magnitude readings per activity and the subject
34. time based body acceleration magnitude - Standard deviation              
   Standard deviation of the Time based body acceleration magnitude readings per activity and the subject
35. time based gravity acceleration magnitude - mean                         
   Mean of the Time based garvity acceleration magnitude readings per activity and the subject
36. time based gravity acceleration magnitude - Standard deviation           
   Standard deviation of the Time based garvity acceleration magnitude readings per activity and the subject
37. time based body acceleration jerk magnitude - mean                       
   Mean of the Time based body acceleration jerk magnitude readings per activity and the subject
38. time based body acceleration jerk magnitude - Standard deviation         
   Standard deviation of the Time based body acceleration jerk magnitude readings per activity and the subject
39. time based body angular velocity magnitude - mean                        
   Mean of the Time based body angular velocity magnitude readings per activity and the subject
40. time based body angular velocity magnitude - Standard deviation          
   Standard deviation of the Time based body angular velocity magnitude readings per activity and the subject
41. time based body angular velocity jerk magnitude - mean                   
   Mean of the Time based body angular velocity jerk magnitude readings per activity and the subject
42. time based body angular velocity jerk magnitude - Standard deviation     
   Standard deviation of the Time based body angular velocity jerk magnitude readings per activity and the subject
43. frequency based body acceleration - mean on the x axis                   
   Mean of the Frequency based body acceleration readings per activity and the subject on the X axis
44. frequency based body acceleration - mean on the y axis                   
   Mean of the Frequency based body acceleration readings per activity and the subject on the Y axis
45. frequency based body acceleration - mean on the z axis                   
   Mean of the Frequency based body acceleration readings per activity and the subject on the Z axis
46. frequency based body acceleration - Standard deviation on the x axis     
   Standard deviation of the Frequency based body acceleration readings per activity and the subject on the X axis
47. frequency based body acceleration - Standard deviation on the y axis     
   Standard deviation of the Frequency based body acceleration readings per activity and the subject on the Y axis
48. frequency based body acceleration - Standard deviation on the z axis     
   Standard deviation of the Frequency based body acceleration readings per activity and the subject on the Z axis
49. frequency based body acceleration - mean frequency on the x axis         
   Mean frequency of the Frequency based body acceleration readings per activity and the subject on the X axis
50. frequency based body acceleration - mean frequency on the y axis         
   Mean frequency of the Frequency based body acceleration readings per activity and the subject on the Y axis
51. frequency based body acceleration - mean frequency on the z axis         
   Mean frequency of the Frequency based body acceleration readings per activity and the subject on the Z axis
52. frequency based body acceleration jerk - mean on the x axis              
   Mean of the Frequency based body acceleration jerk readings per activity and the subject on the X axis
53. frequency based body acceleration jerk - mean on the y axis              
   Mean of the Frequency based body acceleration jerk readings per activity and the subject on the Y axis
54. frequency based body acceleration jerk - mean on the z axis              
   Mean of the Frequency based body acceleration jerk readings per activity and the subject on the Z axis
55. frequency based body acceleration jerk - Standard deviation on the x axis
   Standard deviation of the Frequency based body acceleration jerk readings per activity and the subject on the X axis
56. frequency based body acceleration jerk - Standard deviation on the y axis
   Standard deviation of the Frequency based body acceleration jerk readings per activity and the subject on the Y axis
57. frequency based body acceleration jerk - Standard deviation on the z axis
   Standard deviation of the Frequency based body acceleration jerk readings per activity and the subject on the Z axis
58. frequency based body acceleration jerk - mean frequency on the x axis    
   Mean frequency of the Frequency based body acceleration jerk readings per activity and the subject on the X axis
59. frequency based body acceleration jerk - mean frequency on the y axis    
   Mean frequency of the Frequency based body acceleration jerk readings per activity and the subject on the Y axis
60. frequency based body acceleration jerk - mean frequency on the z axis    
   Mean frequency of the Frequency based body acceleration jerk readings per activity and the subject on the Z axis
61. frequency based body angular velocity - mean on the x axis               
   Mean of the Frequency based body angular velocity readings per activity and the subject on the X axis
62. frequency based body angular velocity - mean on the y axis               
   Mean of the Frequency based body angular velocity readings per activity and the subject on the Y axis
63. frequency based body angular velocity - mean on the z axis               
   Mean of the Frequency based body angular velocity readings per activity and the subject on the Z axis
64. frequency based body angular velocity - Standard deviation on the x axis 
   Standard deviation of the Frequency based body angular velocity readings per activity and the subject on the X axis
65. frequency based body angular velocity - Standard deviation on the y axis 
   Standard deviation of the Frequency based body angular velocity readings per activity and the subject on the Y axis
66. frequency based body angular velocity - Standard deviation on the z axis 
   Standard deviation of the Frequency based body angular velocity readings per activity and the subject on the Z axis
67. frequency based body angular velocity - mean frequency on the x axis     
   Mean frequency of the Frequency based body angular velocity readings per activity and the subject on the X axis
68. frequency based body angular velocity - mean frequency on the y axis     
   Mean frequency of the Frequency based body angular velocity readings per activity and the subject on the Y axis
69. frequency based body angular velocity - mean frequency on the z axis     
   Mean frequency of the Frequency based body angular velocity readings per activity and the subject on the Z axis
70. frequency based body acceleration magnitude - mean                       
   Mean of the Frequency based body acceleration magnitude readings per activity and the subject
71. frequency based body acceleration magnitude - Standard deviation         
   Standard deviation of the Frequency based body acceleration magnitude readings per activity and the subject
72. frequency based body acceleration magnitude - mean frequency             
   Mean frequency of the Frequency based body acceleration magnitude readings per activity and the subject
73. frequency based body acceleration jerk magnitude - mean                  
   Mean of the Frequency based body acceleration jerk magnitude readings per activity and the subject
74. frequency based body acceleration jerk magnitude - Standard deviation    
   Standard deviation of the Frequency based body acceleration jerk magnitude readings per activity and the subject
75. frequency based body acceleration jerk magnitude - mean frequency        
   Mean frequency of the Frequency based body acceleration jerk magnitude readings per activity and the subject
76. frequency based body angular velocity magnitude - mean                   
   Mean of the Frequency based body angular velocity magnitude readings per activity and the subject
77. frequency based body angular velocity magnitude - Standard deviation     
   Standard deviation of the Frequency based body angular velocity magnitude readings per activity and the subject
78. frequency based body angular velocity magnitude - mean frequency         
   Mean frequency of the Frequency based body angular velocity magnitude readings per activity and the subject
79. frequency based body angular velocity jerk magnitude - mean              
   Mean of the Frequency based body angular velocity jerk magnitude readings per activity and the subject
80. frequency based body angular velocity jerk magnitude - Standard deviation
   Standard deviation of the Frequency based body angular velocity jerk magnitude readings per activity and the subject
81. frequency based body angular velocity jerk magnitude - mean frequency   
   Mean frequency of the Frequency based body angular velocity jerk magnitude readings per activity and the subject
   
Note: The measure readings presented are the average values of the readings generated from the test and training subject groups.

## Datasource : 
The original dataset is sourced from this [repository](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).
The full description of the study / experiments which generated this dataset can be found at [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)


## Code review of analysis script (run_analysis.R)

The analysis script acheives the dual objective of loading the raw data into R and tidying up the dataset as per the requirements mentioned in the project assignment.

### Step 0 - Collect the raw data to be analysed and cleaned
The raw dataset for the assignment is downloaded from the repository given using the provided [link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). 

* The file was downloaded using download.file function.
* 7-Zip was used to extract the contents of the zip file into the assignment data folder
* The relevant data files were loaded into R using read.table

```
filepath <- "C:/Naren/R/Assignments/getting_and_cleaning_data"
setwd(filepath)
if (!file.exists("dataset"))
{
 dir.create("dataset")
}
fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl,destfile = "./dataset/Dataset.zip")
downloaddate <- date()

# Unzip the dataset zip file into the dataset folder

xtest <- read.table("./test/x_test.txt")
ytest <- read.table("./test/y_test.txt")
subtest <- read.table("./test/subject_test.txt")
xtrain <- read.table("./train/x_train.txt")
ytrain <- read.table("./train/y_train.txt")
subtrain <- read.table("./train/subject_train.txt")
xftlist <- read.table("features.txt")
yactlbl <- read.table("activity_labels.txt")

```

### Step 1 - Merges the training and the test sets to create one data set.
The merging strategy was identified by studing the data structure matching the data counts and instructions provided in the Readme file

* The Test datasets were first merged by binding together the measurement readings, the test individual's activity and the test subjects using rbind()
* Similarly the Training datasets were merged by binding together the measurement readings, the training individual's activity and the training subjects using rbind()

```
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

# merging the test and the training data sets
xydata <- rbind(xysubtest,xysubtrain) #1 Req. 1 merging all the data sets
```

### Step 2 - Extracts only the measurements on the mean and standard deviation for each measurement.

* The requirement is to extract the mean and the standard deviation measures from the merged dataset. This is acheived by identifying the matching variables using grep() with a regular expression to check for existance of mean and standard deviation in the feature list dataset collecting the variables in a character vector along with the additional variables set for the activity and the subject readings. 
* The new raw dataset is generated by subsetting the merged dataset using the variables vector for subsetting the columns.

```
names(xydata) <- sub("^v","",tolower(names(xydata)))

# identifying the mean and standard deviation measurements
xymeasure_cols <- xftlist[grep("([Mm]ean|[Ss]td)+.*\\(\\){1,}",xftlist$v2),1]
xyaddl_cols <- grep("activity|subject",names(xydata))
xymeasure_cols <- c(xymeasure_cols,xyaddl_cols)

# extracting the mean and standard deviation measurements
xyrawdata <- xydata[,xymeasure_cols] #2 Req. 2 Extracting mean and std measurements
```

### Step 3 - Uses descriptive activity names to name the activities in the data set
* The activity labels are maintained in the activity_labels text file. 
* The activity values are replaced by the activity labels from the activity labels dataset by matching the activity from both the datasets using the match() function and subsetting based on the matched values.
```
# setting the descriptive activity names
xyrawdata$activity <- yactlbl[match(xyrawdata$activity,yactlbl$V1),2] 
```

### Step 4 - Appropriately labels the data set with descriptive variable names.
* The readme.txt provided with the dataset gives the description/clarification on the abbreviated features provided in the features file. 
* Using match(), the variable names were collected from the features dataset and set in the raw dataset using the names() function. 
* The abbreviated variable names wer expanded using the str_replace_all() from package stringr to replace the names with the more reabable and understandable descriptions understood from the readme file. 

```
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
```

### Step 5 - From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
The final step in the expects a tidy dataset being generated from the raw dataset. 

* The subject variable is not a number in the real sense and identifies the test or the training subject or volunteer. Hence the value is explicity coerced as a factor using the as.factor function
* The dataset is melted using the id variables "activity" and "subject" without the measure parameter thereby including all the other variables as measure variables to get a tall skinny dataset
* The melted dataset is reshaped using dcast() function with the mean function to give a set of average values for all the measures for the two identified id variables "activity" and "subject"
* The data is tidy as it satisfies the 3 principles of tidy data 
    + One variable per column 
    + one value per row
    + one table for each kind of variables (Mean and Standard deviation measures of human activity recognition)   
* The tidy dataset is written to a text file which can be shared / uploaded to Git for inspection / marking

```
# tidying data 
xyrawdata$subject <- as.factor(xyrawdata$subject)

library(reshape2)
xymeltdata <- melt(xyrawdata,id=c("activity","subject"))
tidydata <- dcast(xymeltdata,activity + subject ~ variable,mean) #5 Req. 5 tidy data

# writing the tidy dataset to a tab seperated text file
write.table(tidydata,"./tidydata.txt",sep = "\t",row.names=FALSE)
```

### Cleaning up the envrionment
The raw data has been made tidy and shared as a text file. Its time to clean up the environment
```
# Cleaning - Clearing out the memory 
rm(list=ls(pattern = "^x|^y|^sub"))
```
### Reading the tidydata file in R
The tidydata file can be read and viewed in R. The file can be downloaded from  [here](https://s3.amazonaws.com/coursera-uploads/peer-review/7ccd1c0af23bf5d94dcf49369c9fcb3a/tidydata.txt)
```
readtidy <- read.table("./tidydata.txt",header = TRUE)
View(readtidy)
```