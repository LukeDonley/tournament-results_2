-- Table definitions for the tournament project
--
-- Create table for players.
-- Contains a row for player name and a row for unique player id.
CREATE TABLE players (name text, id serial PRIMARY KEY);

-- Create table for matches.
-- Contains id for both winner and loser which reference id column of players table
-- Also contains a unique id for each match
CREATE TABLE matches (winner_id serial references players (id),
					  loser_id serial references players (id),
					  match_id serial PRIMARY KEY);
