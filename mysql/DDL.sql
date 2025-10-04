create table persons(
id int not null,
name varchar(50) not null,
dob date,
phone varchar(15),
constraint pk_persons primary key(id)
);


alter table persons
add email varchar(50);

select * from persons;

alter table persons
drop column email;












