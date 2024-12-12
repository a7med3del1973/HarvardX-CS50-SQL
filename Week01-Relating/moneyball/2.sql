SELECT year, salary
FROM players
Join salaries on players.id=salaries.player_id
WHERE first_name='Cal' AND last_name='Ripken'
ORDER BY year DESC ;
