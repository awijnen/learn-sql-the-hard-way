select * from pet;

--- Set all of Zed's pets' names to "Zed's Pet"

update pet set name = "Zed's Pet" where id in (
  select pet.id
  from pet, person_pet, person
  where
  person.id = person_pet.person_id and
  pet.id = person_pet.pet_id and
  person.first_name = "Zed"
);

select * from pet;


--- Extra Credit
--- Rename Zed's dead pets to "Zed's Dead Pet"

update pet set name = "Zed's Dead Pet" where id in (
  select pet.id
  from pet, person_pet, person
  where
  person.id = person_pet.person_id and 
  pet.id = person_pet.pet_id and
  person.first_name = "Zed" and
  pet.dead = 1
);

select * from pet;
