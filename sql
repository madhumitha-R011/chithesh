create database University;
use University;
create table Students(
  student_id int primary key,
  student_name varchar(50),
  student_age int,
  student_major varchar(50));
  insert into Students values(1,"Chaithu",21,"IT");
  insert into Students values(2,"varshi",20,"IT");
  insert into Students values(3,"vetrivel",21,"CSE");
  insert into Students values(4,"prabha",21,"CSE");
  insert into Students values(5,"sivani",20,"EEE");
  select*from Students;
  select* from Students
  where Student_major="CSE";
  select*from Students
  where student_age=(select max(student_age)
  from Students);
  update Students 
  set student_major="IT"
  where student_id=3;
  delete from Students
  where student_id=4;
