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

-- Extra credit

-- In these tables I made a 3rd relation table to link them. How would you get rid of this relation table person_pet and put that information right into person? What's the implication of this change? 
---- Removing the join table in favor of pet_id on person would lead to a person only able to have one pet. Adding person_id to the pet would not allow a pet to have more than one owner.

-- If you can put one row into person_pet, can you put more than one? How would you record a crazy cat lady with 50 cats?
---- Each cat could have person_id pointing to the cat lady.

-- Create another table for the cars people might own, and create its corresponding relation table.

create table car (
  id integer primary key,
  make text,
  model text,
  year text,
  miles integer
);

create table car_person (
  car_id integer,
  person_id integer
);

-- Search for "sqlite3 datatypes" in your favorite search engine and go read the "Datatypes In SQLite Version 3" document. Take notes on what types you can use and other things that seem important. We'll cover more later.
---- NULL, INTEGER, REAL, TEXT, BLOB
---- No booleans, use 1 or 0
---- No date/time types, instead use date/time functions to store as TEXT, REAL, or INTEGER
