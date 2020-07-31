CREATE TABLE Students
(
    StudentID INT,
    StudentName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(255),
    Country VARCHAR(255),
);

-- Insert rows into table 'TableName'
INSERT INTO Students
( -- columns to insert data into
 StudentName,Address,City,PostalCode,Country
)
VALUES
( -- first row: values for the columns in the list above
 1,'Jane Doe', '57 Union St', 'Glasgow, Scotland','G13RB'
);
