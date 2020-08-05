-- Rename the column MiddleName to Initial in the Users table, changing its size to 64.
ALTER TABLE users
DROP middle_name;
ALTER TABLE users
ADD initial VARCHAR(64);