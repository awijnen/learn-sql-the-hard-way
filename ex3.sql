insert into person (id, first_name, last_name, age)
  values (0, "Zed", "Shaw", 37);

insert into pet (id, name, breed, age, dead)
  values (0, "Fluffy", "Unicorn", 1000, 0);

insert into pet values (1, "Gigantor", "Robot", 1, 1);

-- Extra Credit

-- Insert yourself and your pets

insert into person values (1, "Stephen", "Bush", 25);

insert into pet values (2, "Stella", "Cat", 2, 0);
insert into pet values (3, "Max",    "Cat", 1, 0);
insert into pet values (4, "Kiddo",  "Dog", 0, 0);

insert into person_pet values(0, 0);
insert into person_pet values(0, 1);
insert into person_pet values(1, 2);
insert into person_pet values(1, 3);
insert into person_pet values(1, 4);
