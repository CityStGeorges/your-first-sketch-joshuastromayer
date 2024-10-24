INSERT INTO petPet VALUES
("Hammy", "Diane", "hamster", "M", "2020-10-30", NULL);
 
INSERT INTO petEvent VALUES
("Fluffy", "2020-10-15", "vet", "antibiotics"),
("Hammy", "2020-10-15", "vet", "antibiotics"),
("Fluffy", "2020-10-16", "litter", "5 kittens, 3 female, 2 male");
 
 
UPDATE petEvent
SET petname = 'Claws'
WHERE petname = 'Slim' AND eventdate = '1997-08-03' AND eventtype = 'vet' and remark = 'broken rib';
 
UPDATE petPet
SET death = '2020-09-01'
WHERE petname = 'Puffball' AND owner ='Diane' AND species = 'hamster' AND gender = 'F' AND birth = '1999-03-30' AND death is NULL;
 
DELETE FROM petEvent
WHERE petname = 'Buffy';
   
  DELETE FROM petPet
WHERE petname = 'Buffy';
