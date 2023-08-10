/*
pokemons has id, name, primary_type, secondary_type
pokemon_trainer has trainerID, pokelevel, pokemon_id
trainers has trainerID, trainername
types has id, name
 - listing all the column names i may need -
*/

SELECT
	p.name "Pokemon Name", 
	tr.trainername "Trainer Name", 
	pt.pokelevel "Level", 
	t1.name "Primary Type", 
	t2.name "Secondary Type" 
FROM pokemon_trainer pt 
JOIN pokemons p ON pt.pokemon_id = p.id 
JOIN trainers tr ON pt.trainerID = tr.trainerID 
JOIN types t1 ON p.primary_type = t1.id 
LEFT JOIN types t2 ON p.secondary_type = t2.id 
ORDER BY pt.pokelevel DESC;

/*
Strongest pokemon is just the one with highest level.
IDK about types of pokemons so oh well
*/
