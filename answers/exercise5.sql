CREATE TABLE Users (
    UserID INT NOT NULL AUTO_INCREMENT,
    LastName VARCHAR(255) NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    Address VARCHAR(255) NOT NULL,
    City VARCHAR(255) NOT NULL,
    PRIMARY KEY (UserID),
    CONSTRAINT unique_lastname_firstname_address_city UNIQUE (LastName, FirstName, Address, City)
    );