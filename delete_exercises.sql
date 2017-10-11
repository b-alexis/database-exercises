USE codeup_test_db;

select 'albums releases after 1991' as'';

delete
from albums
where release_date > 1991;

select 'albums with the genre disco' as '';

delete
from albums
where genre = 'disco';

select 'selected albums by Metallica' as'';
delete
from albums
where artist = 'Metallica';
