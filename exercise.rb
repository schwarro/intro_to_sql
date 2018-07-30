# Find all the robots from Star Wars.
SELECT name FROM robots WHERE source="Star Wars";

# Find the robot with an "anxious" personality.
SELECT name FROM robots WHERE personality="anxious";

# Find all recipes that are nut free.
SELECT name FROM recipes WHERE nut_free=true;

# Count the number of recipes that are gluten free but not vegetarian.
SELECT COUNT(name) FROM recipes WHERE gluten_free=true AND vegetarian=false;

# Find the animal with the most legs.
SELECT MAX(number_of_legs) FROM animals;

# Find the board game that takes the least amount of time to play.
SELECT MIN(mins_to_play) FROM board_games;

# Find the recipe that takes the most time to prepare.
SELECT MAX(minutes_required) FROM recipes;

# Find all the robots whose name starts with the letter M.
SELECT name FROM robots WHERE NAME like "M%";

# Count the number of board games that can be played by 8 people.
SELECT COUNT(*) FROM board_games WHERE max_players >= 8;

# Find all animals that are swimming and egg-laying.
SELECT name FROM animals WHERE swimming=true AND egg_laying=true;

# Find all animals that are swimming and egg-laying but not flying.
SELECT name FROM animals WHERE swimming=true AND egg_laying=true AND flying=false;

# Find the board game that supports the largest number of people.
SELECT MAX(max_players) AS "Largest Number of Players" FROM board_games;
