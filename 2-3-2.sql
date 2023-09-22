use MyDBMS
create table department
(
Dep_code CHAR(4),
Dep_name NVARCHAR(10) NOT Null,
Dep_head NVARCHAR(10) NOT Null,
PRIMARY KEY(Dep_code)
)
