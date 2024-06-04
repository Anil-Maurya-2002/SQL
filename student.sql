-- 1) CREATE TABLE

create table Student 
(
Roll_no int,
firstName varchar(255),
lastName varchar(255),
mark int,
class int
);


select * from student;
truncate table student;
-- drop table student;  
-- delete table student;
select now(), curdate(), curtime();
select now() Date_and_Time ,curdate() Date ,curtime() Time;

-- 2) Insert INTO

insert into student(Roll_no, firstName, lastName, mark, class)
values(22, "Anil", "Maurya", 85, 10);
insert into student(Roll_no, firstName, lastName, mark, class)
values(23, "Rahul", "Kumar", 80, 12);
insert into student(Roll_no, firstName, lastName, mark, class)
values(24, "Abhisak", "Shing", 90, 11);
insert into student(Roll_no, firstName, lastName, mark, class)
values(25, "AMAN", "Kushwaha", 95, 11);
insert into student(Roll_no, firstName, lastName, mark, class)
values(26, "Amit", 'Kumar', 75, 10);

select * from student;

-- 3) AND , OR
select * FROM student where mark=80 AND mark>=80;
SELECT * FROM student where firstName = "Anil" OR Mark > 80;

-- 4) Where (clause)
select * from student where lastName like 'k%';
select * from student where firstName like '%l';
select * from student where class = 10;

-- 5) Order By 
select * from student order by mark DESC;
select * from student order by firstName;

-- 6) Distinct (statement)
select distinct(class) from student;

-- 7) Delete (Statement)                       ----------------------
delete from student where Roll_no = 22;
delete from student where class = 10;

-- 8) Date and Time
select now(), curdate(), curtime();
select now() Date_and_Time ,curdate() Date ,curtime() Time;

-- 9) Functions 
select count(firstName) from student;
select sum(mark) from student;
select avg(mark) from student;
select max(mark) from student;
select min(mark) , avg(mark)from student;
select ucase(firstName), lcase(lastName) from student;
select lcase(lastName) from student;
select substr(firstName,1,3) from student;
select replace(firstName, 'Anil', 'Deepak') from student;

-- 10) Group by (statement)
select sum(class) from student group by class;

-- 11) Having  (clause) --> Having used because, where key can not be used with aggregat functions(sum,avg,..)
select sum(class) from student group by class having sum(class)>15;

-- 12) Alter table  --> TO add, delete, change column in table



select * from student where mark >= 85;
select * from Student where Roll_no >=24;

SELECT * FROM student where firstName = "Anil" OR Mark > 80;
select * FROM student where mark=80 AND mark>=80;
select * from student order by mark ;

