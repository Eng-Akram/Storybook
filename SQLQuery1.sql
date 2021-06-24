create table tblEmployees (
	Id int primary key identity,
	Name nvarchar(50),
	Gender nvarchar(10),
	Salary int
)

Insert into tblEmployees values ('Akram', 'Male', 55000)
Insert into tblEmployees values ('Asmaa', 'Female', 68000)
Insert into tblEmployees values ('Amr', 'Male', 57000)
Insert into tblEmployees values ('Salah', 'Male', 53000)
Insert into tblEmployees values ('Aya', 'Female', 60000)