select HR, year
from performances
join players on performances.player_id=players.id
where players.first_name='Ken' and players.last_name='Griffey' and players.birth_year='1969'
order by year desc;
