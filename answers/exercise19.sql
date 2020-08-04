SET SQL_SAFE_UPDATES = 0; 
DELETE FROM  mynewdb.students
WHERE country = 'Scotland';
SET SQL_SAFE_UPDATES = 1; 