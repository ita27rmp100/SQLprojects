use SchoolDB;
create table Students(
	id int primary key ,
	name varchar(255),
	DOB varchar(12),-- date of birth
	gender char(1),
	DOJ varchar(12),-- date of joining
	email varchar(255),
	StudyingLevel int,
	path varchar(255),
	average int
);
create table Teachers(
	id int primary key,
    name varchar(255),
    DOB varchar(12),
    gender char(1),
    email varchar(255),
    NOD int -- number of desk
);
create table Subjects(
	id int primary key ,
    SunjectNAme varchar(255)
);
insert into Students()
values	(1,'messi','16/3/1845','f','23/6/1899',null,5,'علمي',69),
		(2,'cr7','12/4/1796','m','23/6/1945',null,4,'انساني',46),
        (3,'isco','06/3/2445','f','23/5/3244',null,5,'علمي',52),
		(4,'zidane','23/9/1298','m','23/6/1945',null,4,'انساني',46),
        (5,'ramos','15/5/4245','m','26/6/1987',null,5,'علمي',34),
		(6,'benz','12/7/1233','m','23/9/1945',null,4,'علمي',43);
insert into Teachers()
values	(1,'ita','11/5/2006','m','ita27rmp100@gmail.com',3),
		(2,'meriem','31/7/1987','m','m2@gmail.com',2),
        (3,'salah','29/4/1993','m','mo_salah@gmail.com',1);
insert into Subjects()
values	(1,'math'),
		(2,'arabic'),
        (3,'english');
select * from Students  order by name ;
select * from Teachers ;
select * from Subjects ;
alter table Students 
rename to StudentsList ;
