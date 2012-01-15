update person set first_name = "Hilarious Guy"
  where first_name = "Zed";

update pet set name = "Fancy Pants"
  where id = 0;

select * from person;
select * from pet;

--- extra credit

--- set Zed's name back by id
update person set first_name = "Zed"
  where id = 0;

--- rename all dead animals to DEAD
UPDATE pet SET name = "DEAD"
  WHERE dead = 1;

select * from person;
select * from pet;
