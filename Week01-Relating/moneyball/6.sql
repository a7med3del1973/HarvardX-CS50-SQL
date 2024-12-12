select teams.name, sum(performances.H) as total_hits
from teams
join performances on teams.id = performances.team_id
where performances.year = 2001
group by teams.name
order by total_hits desc
limit 5;
