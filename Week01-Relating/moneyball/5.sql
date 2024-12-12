select distinct (teams.name)
from teams
join performances on teams.id = performances.team_id
join players on performances.player_id = players.id
where players.first_name = 'Satchel' and players.last_name = 'Paige';
