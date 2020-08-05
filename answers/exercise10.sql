-- Add the varchar columns MiddleName, NickName, Email, Suffix, and BadgeID to the Users table, with size of 255, with the exception of Suffix which has a size of 64, using a single statement.
ALTER TABLE USERS 
ADD MiddleName VARCHAR(255);
ALTER TABLE USERS 
ADD NickName VARCHAR(255);
ALTER TABLE USERS 
ADD Email VARCHAR(255);
ALTER TABLE USERS 
ADD Suffix VARCHAR(64);