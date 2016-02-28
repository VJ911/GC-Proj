#CodeBook

<b>tidyData.txt</b>

<i>Description of the study:</i> Coursera assignment to tidy and summarise data

Original Source

1. <b>Data file:</b> https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. <b>CodeBook:</b> http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The original data came from the accelerometer and gyroscope 3-axial raw signals.<br>
The magnitude of these three-dimensional signals were calculated using the Euclidean norm<br>
Finally a Fast Fourier Transform (FFT) was applied to some of these signals<br>

These signals were used to estimate variables of the feature vector for each pattern. Derived vectors obtained by averaging the signals in a signal window sample.
<hr>

<i>Technical information about the file itself: </i><br>
This file is a simple text file containing data points.  It includes a header row of the column names.

<i>Details about the data: </i> <br>There are 180 rows of data as follows:

Each Subject is encoded by a number and for each there are six types of Activity, namely:
1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

There are 3 types of measurements:

    time: time domain signals. Encoded as numbers. 
    freq: frequency domain signals. Encoded as numbers.
    angle: the angle between two vectors. Encoded as numbers.

<hr>
<b>Fieldnames:</b>

Subject<br>
Activity<br>
time.BodyAccelerometer-mean()-X<br>
time.BodyAccelerometer-mean()-Y<br>
time.BodyAccelerometer-mean()-Z<br>
time.BodyAccelerometer-std()-X<br>
time.BodyAccelerometer-std()-Y<br>
time.BodyAccelerometer-std()-Z<br>
time.GravityAccelerometer-mean()-X<br>
time.GravityAccelerometer-mean()-Y<br>
time.GravityAccelerometer-mean()-Z<br>
time.GravityAccelerometer-std()-X<br>
time.GravityAccelerometer-std()-Y<br>
time.GravityAccelerometer-std()-Z<br>
time.BodyAccelerometerJerk-mean()-X<br>
time.BodyAccelerometerJerk-mean()-Y<br>
time.BodyAccelerometerJerk-mean()-Z<br>
time.BodyAccelerometerJerk-std()-X<br>
time.BodyAccelerometerJerk-std()-Y<br>
time.BodyAccelerometerJerk-std()-Z<br>
time.BodyGyroscope-mean()-X<br>
time.BodyGyroscope-mean()-Y<br>
time.BodyGyroscope-mean()-Z<br>
time.BodyGyroscope-std()-X<br>
time.BodyGyroscope-std()-Y<br>
time.BodyGyroscope-std()-Z<br>
time.BodyGyroscopeJerk-mean()-X<br>
time.BodyGyroscopeJerk-mean()-Y<br>
time.BodyGyroscopeJerk-mean()-Z<br>
time.BodyGyroscopeJerk-std()-X<br>
time.BodyGyroscopeJerk-std()-Y<br>
time.BodyGyroscopeJerk-std()-Z<br>
time.BodyAccelerometerMagnitude-mean()<br>
time.BodyAccelerometerMagnitude-std()<br>
time.GravityAccelerometerMagnitude-mean()<br>
time.GravityAccelerometerMagnitude-std()<br>
time.BodyAccelerometerJerkMagnitude-mean()<br>
time.BodyAccelerometerJerkMagnitude-std()<br>
time.BodyGyroscopeMagnitude-mean()<br>
time.BodyGyroscopeMagnitude-std()<br>
time.BodyGyroscopeJerkMagnitude-mean()<br>
time.BodyGyroscopeJerkMagnitude-std()<br>
freq.BodyAccelerometer-mean()-X<br>
freq.BodyAccelerometer-mean()-Y<br>
freq.BodyAccelerometer-mean()-Z<br>
freq.BodyAccelerometer-std()-X<br>
freq.BodyAccelerometer-std()-Y<br>
freq.BodyAccelerometer-std()-Z<br>
freq.BodyAccelerometer-meanFreq()-X<br>
freq.BodyAccelerometer-meanFreq()-Y<br>
freq.BodyAccelerometer-meanFreq()-Z<br>
freq.BodyAccelerometerJerk-mean()-X<br>
freq.BodyAccelerometerJerk-mean()-Y<br>
freq.BodyAccelerometerJerk-mean()-Z<br>
freq.BodyAccelerometerJerk-std()-X<br>
freq.BodyAccelerometerJerk-std()-Y<br>
freq.BodyAccelerometerJerk-std()-Z<br>
freq.BodyAccelerometerJerk-meanFreq()-X<br>
freq.BodyAccelerometerJerk-meanFreq()-Y<br>
freq.BodyAccelerometerJerk-meanFreq()-Z<br>
freq.BodyGyroscope-mean()-X<br>
freq.BodyGyroscope-mean()-Y<br>
freq.BodyGyroscope-mean()-Z<br>
freq.BodyGyroscope-std()-X<br>
freq.BodyGyroscope-std()-Y<br>
freq.BodyGyroscope-std()-Z<br>
freq.BodyGyroscope-meanFreq()-X<br>
freq.BodyGyroscope-meanFreq()-Y<br>
freq.BodyGyroscope-meanFreq()-Z<br>
freq.BodyAccelerometerMagnitude-mean()<br>
freq.BodyAccelerometerMagnitude-std()<br>
freq.BodyAccelerometerMagnitude-meanFreq()<br>
freq.BodyAccelerometerJerkMagnitude-mean()<br>
freq.BodyAccelerometerJerkMagnitude-std()<br>
freq.BodyAccelerometerJerkMagnitude-meanFreq()<br>
freq.BodyGyroscopeMagnitude-mean()<br>
freq.BodyGyroscopeMagnitude-std()<br>
freq.BodyGyroscopeMagnitude-meanFreq()<br>
freq.BodyGyroscopeJerkMagnitude-mean()<br>
freq.BodyGyroscopeJerkMagnitude-std()<br>
freq.BodyGyroscopeJerkMagnitude-meanFreq()<br>
angle.(tBodyAccelerometerMean,gravity)<br>
angle.(tBodyAccelerometerJerkMean),gravityMean)<br>
angle.(tBodyGyroscopeMean,gravityMean)<br>
angle.(tBodyGyroscopeJerkMean,gravityMean)<br>
angle.(X,gravityMean)<br>
angle.(Y,gravityMean)<br>
angle.(Z,gravityMean)<br>
