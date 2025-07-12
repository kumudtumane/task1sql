create table Teacher (
teacherID INT PRIMARY KEY,
FirstName varchar,
LastName varchar,
Salary decimal,
ExperienceYears int,
DepartmentName varchar
);

select * from teacher

insert into teacher(teacherID,Firstname,Lastname,Salary,ExperienceYears,DepartmentName)
values(1,'akansha','mokhrivale','12.6','3','BCA');

select * from teacher

insert into teacher(teacherID,Firstname,Lastname,Salary,ExperienceYears,DepartmentName)
values(2,'shweta','bhagat','45.6','0','MCA');

insert into teacher(teacherID,Firstname,Lastname,Salary,ExperienceYears,DepartmentName)
values(3,'neha','mahant','46.60','5','Agri');

select * from teacher

insert into teacher values
(4,'suhani','mahant','5.6','6','science'),
(5,'dhynaneshwari','hanuwate','8.8','2','zoology');

select * from teacher
