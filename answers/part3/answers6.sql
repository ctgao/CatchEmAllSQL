SELECT COUNT(*) 
FROM pokemon_trainer pt 
JOIN trainers tr 
ON pt.trainerID = tr.trainerID
WHERE pt.pokelevel >= 100 
GROUP BY pt.trainerID;
