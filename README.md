# Overview
This script processes the attendance data files, which are downloaded from SSFS's Finalsite Learn LMS Manager in the "Senior Systems" format.


# Attendance types
SSFS enters both Class and Daily attendance, but reports only on class attendance.
<dl>
  <dt>Class Attendance</dt>
  <dd>Class attendance is taken by the teacher of a specific class that a student is enrolled in, and only applies to a specific class.</dd>
  <dt>Daily Attendance</dt>
  <dd>Daily attendance is entered by a division admin after hearing from a parent that a student will not be in on a given date. It applies to all classes that meet on that day.</dd>
</dl>

The script processes the 'class' data file first, then the 'daily' one.


# Attendance Import Process
The following is a high-level overview of the steps you will need to take to import attendance.
1. Download both Class and Daily attendance data files in the `Senior Systems` format for each  division.
  * Name the files so it is clear whether what type of attendance data they contain, and for which division.
  * I would also recommend including the academic year and date of download for archival purposes.
2. 


## Class data file processing
The goal here is to remove the attendance entries from the class file that already exist in the daily file. This is to reduce entry duplication when importing the class attendance data.

