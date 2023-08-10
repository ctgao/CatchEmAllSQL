SELECT t.name pokemon_type, COUNT(p.id) num_of_pokemon 
FROM pokemons p 
RIGHT JOIN types t 
ON p.primary_type = t.id 
GROUP BY t.name;
