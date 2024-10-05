bulk insert movie
from 'C:\Users\Samandar''s PC\OneDrive\Desktop\movie db.txt'
with (
	firstrow=1,
	fieldterminator='\t',
	rowterminator='\n'
)
bulk insert reviewer
from 'C:\Users\Samandar''s PC\OneDrive\Desktop\reviewer.txt'
with (
	firstrow=1,
	fieldterminator='\t',
	rowterminator='\n'
)
bulk insert rating
from 'C:\Users\Samandar''s PC\OneDrive\Desktop\rating.txt'
with (
	firstrow=1,
	fieldterminator='\t',
	rowterminator='\n'
)