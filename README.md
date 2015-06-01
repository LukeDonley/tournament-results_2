
# tournament-results

  This project contains Python code using Psycopg2 that allows for manipulation of a database used to store tournanment data
  for a Swiss Tournament. The following descriptions explain the purpose and usage of each file included.

#File List
------------------------------------------------------------------------------
# tournament.sql

  This file creates the database tables. The two tables are the players table, containing a unique id number for each player      along with their name, and a matches table which contains the id of the winner, the loser, and a unique id for each match.

# tournament.py

  This file is where all the Python functions are defined, which manipulate the data in the tables. Using psycopg2, these         functions allow the user to add and count players, delete data from either table, check the standings of all players, report    the results of a match, and view pairings of players based on their standings within the tournament.

# tournament_test.py

  This file allows testing of all functions and database schema created and defined within the other files.
------------------------------------------------------------------------------

# Running Instructions

  From the command line type "python tournament_test.py" to test all functions of tournament.py.

  
