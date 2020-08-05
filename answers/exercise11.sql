-- Delete the columns NickName and Suffix from the Users table, using a single statement.
ALTER TABLE Users
DROP COLUMN NickName;
ALTER TABLE Users
DROP COLUMN Suffix;