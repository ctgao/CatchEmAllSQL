SELECT p.name, t.name secondary_type_name FROM pokemons p JOIN 
types t ON p.secondary_type = t.id WHERE p.name = "Rufflet";
