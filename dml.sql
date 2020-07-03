-- Insert record
insert into table student ('001', 'Colin', 18, 'male');
insert into table student ('002', 'Emma', 20, 'female');

-- Revise record
update student set age = 24 where id = '001';

--  Delete record
delete from student where id = '002';

-- Search record
select * from student where id = '001';