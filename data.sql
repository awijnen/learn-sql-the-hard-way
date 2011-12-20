-- Recreate entire database
drop table person;
drop table pet;
drop table person_pet;

create table person (
  id integer primary key,
  first_name text,
  last_name text,
  age integer
);

create table pet (
  id integer primary key,
  name text,
  breed text,
  age integer,
  dead integer
);

create table person_pet (
  person_id integer,
  pet_id integer
);

insert into person values (0, "Zed", "Shaw", 37);
insert into person values (1, "Stephen", "Bush", 25);

insert into pet values (0, "Fluffy", "Unicorn", 1000, 0);
insert into pet values (1, "Gigantor", "Robot", 1, 1);
insert into pet values (2, "Stella", "Cat", 2, 0);
insert into pet values (3, "Max",    "Cat", 1, 0);
insert into pet values (4, "Kiddo",  "Dog", 0, 0);

insert into person_pet values(0, 0);
insert into person_pet values(0, 1);
insert into person_pet values(1, 2);
insert into person_pet values(1, 3);
insert into person_pet values(1, 4);
