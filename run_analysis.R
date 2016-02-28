## Assignment: Getting and Cleaning Data Course Project
## Author: VJ Joshi

##Task list

# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names.
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable 
#     for each activity and each subject.

# SOURCE Data: UCI HAR Dataset

# Attach the required packages 
library(data.table)
library(dplyr)

#Get the data
if (!dir.exists("UCI HAR Dataset")){
  fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileUrl,"temp.zip")
  unzip("temp.zip", exdir="UCI HAR Dataset") #Directory will be created 
  file.remove("temp.zip")
  rm(fileUrl)
}

#Load data
subjectTest  <- read.table("./UCI HAR Dataset/test/subject_test.txt")
subjectTrain  <- read.table("./UCI HAR Dataset/train/subject_train.txt")
xTest  <- read.table("./UCI HAR Dataset/test/X_test.txt")
xTrain  <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTest  <- read.table("./UCI HAR Dataset/test/Y_test.txt")
yTrain  <- read.table("./UCI HAR Dataset/train/Y_train.txt")

xLabel <- read.table("./UCI HAR Dataset/features.txt")
yLabel <- read.table("./UCI HAR Dataset/activity_labels.txt")

#STEP 1: Merge Train+Test
subject <- rbind(subjectTrain, subjectTest)
readings <- rbind(xTrain, xTest)
activity <- rbind(yTrain, yTest)

#Add column names
colnames(subject) <- "Subject"
colnames(activity) <- "ActivityNum"
colnames(readings) <- t(xLabel[2])

#Merge into one file
unifiedData <- cbind(subject,readings,activity)

#STEP 2: Subset mean & SD
keepMe <- grep("Activity|Subject|.*Mean.*|.*Std.*", names(unifiedData), ignore.case=TRUE)
subsetData <- unifiedData[,keepMe]

#STEP 3: Replace ActivityNum with ActivityName
colnames(yLabel) <- c("ActivityNum","Activity")
subsetData <- merge(yLabel, subsetData , by="ActivityNum", all.x=TRUE)
subsetData$Activity <- as.character(subsetData$Activity)
subsetData$ActivityNum <- NULL

#STEP 4: Improve readability
names(subsetData)<-gsub("^t", "time.", names(subsetData))
names(subsetData)<-gsub("^f", "freq.", names(subsetData))
names(subsetData)<-gsub("^angle", "angle.", names(subsetData))
names(subsetData)<-gsub("Acc", "Accelerometer", names(subsetData))
names(subsetData)<-gsub("Gyro", "Gyroscope", names(subsetData))
names(subsetData)<-gsub("Mag", "Magnitude", names(subsetData))
names(subsetData)<-gsub("BodyBody", "Body", names(subsetData))

#STEP 5: tidydata
tidyData <- aggregate(. ~Subject + Activity, subsetData, mean)
tidyData <- tidyData[order(tidyData$Subject,tidyData$Activity),]
write.table(tidyData, file = "tidyData.txt", row.names = FALSE)
