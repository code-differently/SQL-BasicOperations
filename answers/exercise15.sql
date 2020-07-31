CREATE TABLE Students
( 
	StudentID INT,
	StudentName VARCHAR(255), 
    Address VARCHAR(255), 
    City VARCHAR(255), 
    PostalCode VARCHAR(255), 
    Country VARCHAR(255)
);

INSERT INTO Students(StudentID, StudentName, Address, City, PostalCode, Country)
VALUES(1, 'Jane Doe', '57 Union St', 'Glassgow, Scotland', 'G13RB');