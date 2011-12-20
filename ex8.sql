--- see all
select * from pet;

--- delete zed's pets
delete from pet where id in (
  select pet.id
  from pet, person_pet, person
  where
  person.id = person_pet.person_id and
  pet.id = person_pet.pet_id and 
  person.first_name = "Zed"
);

--- see his pets are gone
select * from pet;

--- but he's still in person_pet
select * from person_pet;

--- delete him from person_pet
delete from person_pet
  where pet_id not in (
    select pet.id from pet
  );

--- view clean person_pet
select * from person_pet;
