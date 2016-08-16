/*
create table drpt2
(
id int identity(1,1),
fname varchar(32),
lname varchar(32),
create_dt datetime default(getdate())
)
go

alter table drpt2 add mname varchar(32)
go
*/
if (OBJECT_ID('adventureworks.dbo.drpt2') is not null)
drop table dbo.drpt2
go

create table drpt2
(
id int identity(1,1),
fname varchar(32),
mname varchar(32),
lname varchar(32),
create_dt datetime default(getdate())
)
go
