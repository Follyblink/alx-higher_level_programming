-- Lists all records of the table second_table of database hbtn_0c_0 in MySQL server
-- Lists all records in a table except rows without a name value
SELECT `score`, `name` FROM second_table WHERE `name` IS NOT NULL ORDER BY `score` DESC;
