select pet.id, pet.name, pet.age, pet.dead 
  from pet, person, person_pet
  where
  pet.id = person_pet.pet_id and
  person_pet.person_id = person.id and
  person.first_name = "Zed";

--- extra credit
select pet.*
  from pet, person, person_pet
  where
  pet.id = person_pet.pet_id and
  person_pet.person_id = person.id and
  person.id = 1;
