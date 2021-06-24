create table tblStudents
(
	Id int primary key identity,
	Name nvarchar(50),
	Gender nvarchar(50),
	City nvarchar(20)
)

insert into tblStudents values ('Akram', 'Male', 'Shebin')
insert into tblStudents values ('Asmaa', 'Female', 'Alex')
insert into tblStudents values ('Amr', 'Male', 'Cairo')
insert into tblStudents values ('Aya', 'Female', 'Cairo')
insert into tblStudents values ('Hossam', 'Male', 'Alex')
insert into tblStudents values ('Anwar', 'Male', 'Tanta')
insert into tblStudents values ('Salah', 'Male', 'Mansoura')
insert into tblStudents values ('Maha', 'Female', 'Alex')
insert into tblStudents values ('Ali', 'Male', 'Shebin')
insert into tblStudents values ('Sally', 'Female', 'Giza')