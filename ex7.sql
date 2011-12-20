/* Make sure there are dead pets */
select name, age from pet where dead = 1;

/* Poor robot */
delete from pet where dead = 1; 

/* Make sure robot is gone */
select * from pet;

/* resurrect the robot */
insert into pet values(1, "Gigantor", "Robot", 1, 0);

/* the robot lives! */
select * from pet;
