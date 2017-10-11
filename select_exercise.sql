USE codeu_test_db;
select'';

select'all albums by Pink Floyd' AS 'info';
Select name from albums where artist = 'Pink Floyd';

select'';

select 'the year Sgt. Pepper''s Lonely Hearts Club band was released' AS 'info';
select year from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select'';

select 'The genre for Nevermind'AS 'info';
select genre from albums where name = 'Nevermind';

select'';

select 'Which albums were released in the 1990''s' AS 'info';
select release_date from albums where release_date  between = 1990 and 1999;

select'';

select 'Which albums had less than 20 million certified sales' AS 'info';
select sales from albums where sales between = 10 and 19.9;

select'';

select 'albums with the a genre of rock' AS 'info';
select genre from albums where genre = 'rock';


