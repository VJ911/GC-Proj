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
