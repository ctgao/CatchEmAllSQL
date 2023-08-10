SELECT p.name pokemon_name, t.name primary_type_name 
FROM pokemons p 
JOIN types t 
ON p.primary_type = t.id;
