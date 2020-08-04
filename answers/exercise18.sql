SET SQL_SAFE_UPDATES = 0; 
UPDATE mynewdb.students
SET city = 'Edinburgh' , country = 'Scotland'
WHERE id = 35;
SET SQL_SAFE_UPDATES = 1; 