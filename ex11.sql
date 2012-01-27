--- should fail, primary key must be unique
insert into person (id, first_name, last_name, age)
  values (0, "Frank", "Smith", 100);

--- should work 
insert or replace into person (id, first_name, last_name, age)
  values (0, "Frank", "Smith", 100);

select * from person;

--- shorthand for insert or replace
replace into person (id, first_name, last_name, age)
  values (0, "Zed", "Shaw", 37);

--- Zed is back
select * from person;

--- Extra Credit
replace into pet (id, name, breed, age, dead)
 values (0, "Charlie", "Parrot", 5, 0);

select * from pet;
