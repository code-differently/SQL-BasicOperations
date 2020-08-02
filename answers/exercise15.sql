CREATE TABLE Students (
    StudentID INT,
    StudentName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(255),
    Country VARCHAR(255)
);

INSERT INTO Students(StudentName, Address, City, Country, PostalCode)
VALUES('Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');