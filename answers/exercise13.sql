-- Rename the column FirstName to First_Name and LastName to Last_Name in the Users table.
ALTER TABLE users
ALTER COLUMN FIRSTNAME RENAME TO First_Name;
ALTER TABLE users
ALTER COLUMN LASTNAME RENAME TO Last_Name; 