drop table if exists person;
create table person (
    id int,
	firstname varchar(50),
	lastname varchar(50)
);

drop table if exists vehicle;
create table vehicle (
	id int,
	make varchar(50)
);

drop table if exists owner;
create table owner (
	name varchar(50)
);