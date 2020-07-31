# Build and Destroy: Introductory SQL Queries Part 1

Given the scenarios, add the the directed queries to the "answers" directory's files.

## Creating databases

Write the correct SQL statement to create a new database called **myNewDB**.

*(Add your query to the file exercise1.sql)*

Write the correct SQL statement to view all existing databases on your database server.

*(Add your query to the file exercise2.sql)*


Write the correct SQL statement to select the database **myNewDB** to run further queries against.

*(Add your query to the file exercise3.sql)*

## Deleting databases

Write the correct SQL statement to delete a database named **myNewDB**.

*(Add your query to the file exercise4.sql)*

## Creating tables

Write the correct SQL statement to create a new table called **Users**, with an int field called **UserID**, and the following varchar fields of size *255*: **LastName, FirstName, Address, City**

*(Add your query to the file exercise5.sql)*

## Deleting tables

Write the correct SQL statement to delete a table called **Users**.

*(Add your query to the file exercise6.sql)*


Use the **TRUNCATE** statement to delete all data inside the **Users** table.

*(Add your query to the file exercise7.sql)*

## Altering tables

Add a column of type **DATE** called **Birthday** to the **Users** table.

*(Add your query to the file exercise8.sql)*

Delete the column **Birthday** from the **Users** table.

*(Add your query to the file exercise9.sql)*
  
Add the varchar columns **MiddleName**, **NickName**, **Email**, **Suffix**, and **BadgeID** to the **Users** table, with size of *255*, with the exception of **Suffix** which has a size of *64*, using a single statement. 

*(Add your query to the file exercise10.sql)*

Delete the columns **NickName** and **Suffix** from the **Users** table, using a single statement.

*(Add your query to the file exercise11.sql)*

Rename the column **MiddleName** to **Initial** in the Users table, changing its size to *64*.

*(Add your query to the file exercise12.sql)*

Rename the column **FirstName** to **First_Name** and **LastName** to **Last_Name** in the **Users** table, in one statement, maintaining their original settings.

*(Add your query to the file exercise13.sql)*

Write a query to display the columns and settings of the **Users** table.

*(Add your query to the file exercise14.sql)*

## Inserting records

Insert a new record in the **Students** table.

**Schema:**
 
```
StudentName,
Address, 
City, 
PostalCode,
Country
```

**Record's info to enter:**

```
Jane Doe
57 Union St
Glasgow, Scotland
G13RB
```

*(Add your query to the file exercise15.sql)*


## Updating records
Update the **City** column of all records in the **Students** table and set it to "Edinburgh".

*(Add your query to the file exercise16.sql)*
 
 Set the value of the **City** columns to "Edinburgh", but only the ones where the **Country** column has the value "Scotland".

*(Add your query to the file exercise17.sql)*
 
Update the **City** value and the **Country** value to "Edinburgh", "Scotland" in the **Students** table, for the Student whose ID is *35*.

*(Add your query to the file exercise18.sql)*

## Deleting Records
Delete all the records from the **Students** table where the **Country** value is "Scotland".

*(Add your query to the file exercise19.sql)*
 
Delete all the records from the **Students** table.

*(Add your query to the file exercise20.sql)*
