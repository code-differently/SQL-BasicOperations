SET SQL_SAFE_UPDATES = 0; 
UPDATE mynewdb.students
SET city = 'Edinburgh'
WHERE country = 'Scotland';
SET SQL_SAFE_UPDATES = 1; 