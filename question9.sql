select mov_id, mov_title, mov_year
from movie
where mov_title LIKE '%Boogie%Nights%'
order by mov_year asc;