SELECT Animal.Name from Animal inner join ZooAnimal 
on Animal.id=ZooAnimal.AnimalId
where ZooAnimal.ZooId=1
