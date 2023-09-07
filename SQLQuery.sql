create database SSchool
Use SSchool

Create Table Students(
Id int primary key,
StudentsName nvarchar(50),
StudentClass int,
StudentsObtainMarks int 
);
insert into Students values (1,'Nikhil Gupta',10,31),(2,'Akhil Shamra ',12,40);
insert into Students values(3,'Aman Singh ',11,50),(4,'Ayush Shamra ',12,44);



select * from Students