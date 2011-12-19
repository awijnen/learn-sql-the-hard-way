-- insert into person_pet values(0, 0);
-- insert into person_pet values(0, 1);
-- insert into person_pet values(1, 2);
-- insert into person_pet values(1, 3);
-- insert into person_pet values(1, 3);

-- Add the relationships for you and your pets.
---- I had already done these as part of extra credit in previous exercise.

-- Using this table, could a pet be owned by more than one person? Is that logically possible? What about the family dog? Wouldn't everyone in the family technically own it?
---- Yes, this is a many-to-many relation with people and pets.

-- Given the above, and given that you have an alternative design that puts the pet_id in the person table, which design is better for this situation?
---- This is better, because a person could only have one pet otherwise.
