# GC-Proj
Getting and Cleaning Data Course Project
<hr>
<b>PURPOSE: </b>The purpose of this project is to demonstrate my ability to collect, work with, and clean a data set.
<hr>
<b>BRIEF: </b>Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
<hr>

<b>TASK: </b>Create one R script called <b>run_analysis.R</b> that does the following.

    1. Merges the training and the test sets to create one data set.
    2. Extracts only the measurements on the mean and standard deviation for each measurement.
    3. Uses descriptive activity names to name the activities in the data set
    4. Appropriately labels the data set with descriptive variable names.
    5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
    
<b>Review criteria:</b>

    1. The submitted data set is tidy.
    2. The Github repo contains the required scripts.
    3. GitHub contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information.
    4. The README that explains the analysis files is clear and understandable.
    5. The work submitted for this project is the work of the student who submitted it.

<hr>
<b>FILES: </b><br><br>
1. <b>README.md</b> - this file that explains it all<br>
2. <b>run_analysis.R</b> - commented R file<br>
3. <b>tidyData.txt</b> - output from Step 5<br>
4. <b>codeBook.md</b> - new CodeBook<br>
<hr>
<b>run_analysis.R</b><br> does the following:
 - Gets/loads data
 - STEP ONE:    Unifies the data sets
 - STEP TWO:    Creates a subset of columns referencing mean & SD
 - STEP THREE:  Replace Activity's Reference Number with its name
 - STEP FOUR:   Improve readability by improving column names
 - STEP FIVE:   Writes out the TidyData output
