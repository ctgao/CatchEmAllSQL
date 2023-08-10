SELECT COUNT(p.name) num_of_poison_pokemons 
FROM pokemons p 
JOIN types t 
ON p.secondary_type = t.id 
WHERE t.name = "Poison";
