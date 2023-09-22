use MyDBMS
create table Student
(
stu_id CHAR(5),
stu_name NVARCHAR(10) NOT Null,
dep_code CHAR(4) Not Null,
PRIMARY KEY(stu_id)
)
