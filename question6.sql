select reviewer.rev_name
from reviewer, rating
where reviewer.rev_id = rating.rev_id and rating.rev_stars>=7.00