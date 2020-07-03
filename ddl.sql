-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database
create database dbname;
-- Create the database of the designated character set
create database dbname character set utf8 collate utf8_general_ci;
-- Display the creation information fo the database
show create database dbname;
-- Revise the codes of the database
alter database dbname character;
-- Delete a database
drop database dbname;
-- **Table level**
-- Revise table name
alter table student rename to stu;
-- Revise the field's data type
alter table student modify column age varchar(2);
-- Revise field name
alter table student change column sex gender varchar(6);
-- Add field
alter table student add column test_column VARCHAR(255);
-- Delete field
alter table student drop column test_column;
-- Revise the table's storage engine
alter table student engine=innoDB;
-- Delete the table's foreign key restriant
alter table score drop foreign key score_student_fk;
-- Delete a table
drop table student;