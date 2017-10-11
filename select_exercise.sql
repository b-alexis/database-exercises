USE codeup_test_db;

select'all albums by Pink Floyd' AS '';
Select name as '' from albums where artist = 'Pink Floyd';

select 'the year Sgt. Pepper''s Lonely Hearts Club band was released' AS '';
select release_date as '' from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select 'The genre for Nevermind'AS '';
select genre as '' from albums where name = 'Nevermind';

select 'Which albums were released in the 1990''s' AS '';
select name as '' from albums where release_date  between 1990 and 1999;

select 'Which albums had less than 20 million certified sales' AS '';
select name as '' from albums where sales < 20;

select 'albums with the a genre of rock' AS '';
select name as '' from albums where genre = 'rock';


