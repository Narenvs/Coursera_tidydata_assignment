---
title: "Getting and Cleaning Data Assignment"
author: "Narayandas Sangodkar"
date: "11 April 2018"
output: html_document
---

## Introduction
This document describes the assignment for the Getting and Cleaning Data course assignment. The purpose of this assignment is to demonstrate the ability to collect, work with, and clean a data set.
The goal is to prepare tidy data that can be used for later analysis. It will be graded by peers undergoing the course on Coursera with a set review criteria.

### Data source
The data was generated from experiments under a study ["Human Activity Recognition Using Smartphones  Data"](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) carried out with a group of 30 volunteers within an age bracket of 19-48 years with each person performing a set of six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity were captured. Two sets are provided , where 70% of the volunteers were selected for generating the training data and 30% the test data. 

### Assignment requirements
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. Create a independent tidy data set with the average of each variable for each activity and each subject.

### Environment and Tools used
* Hardware :
    + HP EliteBook with intel CORE i7
    + 8GB RAM
    
* Software :
    + Windows 7 OS
    + R version 3.4.3
    
* Tools :
    + RStudio 1.0.143
    + 7-Zip 9.20
    
### Actions undertaken
1. Set the working directory for the assignment
2. Downloaded the file from the repository provided [link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) into a directory "dataset". 
3. Unzipped the dataset into the dataset folder
4. Analysed the datafile contents to identify the data interacts / fits with each set.
5. Created a R script (run_analysis.R) to load the data into R and achieve the requested data transformation leading to a tidy dataset.
6. The tidy data is submitted on Coursera for grading by peers
7. The supporting files (README.md, CodeBook.md and run_analysis.R) are uploaded on Git for review and grading.
8. The CodeBook describes the variables in the tidy dataset and the process flow for conversion of the raw data into tidy data.

### Submitted files
* [GitHub repository](https://github.com/Narenvs/Coursera_tidydata_assignment)
    + run_analysis.R
    + CodeBook.md
    + README.md
    
* [Coursera](https://s3.amazonaws.com/coursera-uploads/peer-review/7ccd1c0af23bf5d94dcf49369c9fcb3a/tidydata.txt)
    + tidydata.txt
    
### Acknowlegments
* The course faculty
* Peers for grading this assignment and useful tips
* Mentors for the useful tips and being there for the students of this course
* thoughtfulbloke aka David Hood for clearing the confusion on the very first step of this assignment