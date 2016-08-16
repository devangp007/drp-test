create table drpt2
(
id int identity(1,1),
fname varchar(32),
mname varchar(32),
lname varchar(32),
create_dt datetime default(getdate())
)
go
