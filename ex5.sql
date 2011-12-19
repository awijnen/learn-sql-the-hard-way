select * from person;

select name, age from pet;

select name, age from pet where dead = 0;

select * from person where first_name != "Zed";

-- Write a query that finds all pets older than 10 years.
select * from pet where age > 10;

-- Write a query to find all people younger than you. Do one that's older.

select * from person where age > (select age from person where person.id = 1);

select * from person where age < (select age from person where person.id = 1);

-- Write a query that uses more than one test in the WHERE clause using the AND to write it. For example, WHERE first_name = "Zed" AND age > 30.
select * from pet where breed = "Cat" and age > 1;

-- Do another query that searches for rows using 3 columns and uses both AND and OR operators.
select * from pet where breed = "Dog" or breed = "Cat" and dead = 0 and age < 1;
