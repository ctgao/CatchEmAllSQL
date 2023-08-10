SELECT COUNT(*) unpopular_pokemon 
FROM ( 
SELECT p.name pokemon_name, COUNT(p.id)  
FROM pokemons p 
JOIN pokemon_trainer pt 
ON p.id = pt.pokemon_id 
GROUP BY p.name 
HAVING COUNT(p.id) = 1 
) totals;
