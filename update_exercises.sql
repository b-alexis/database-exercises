USE codeup_test_db;

-- select 'all albums in your table' as'';
-- select *
-- from albums;
--
-- select 'all albums released before 1980' as '';
-- select release_date
-- from albums where release_date < 1980;
--
-- select 'all albums by Michael Jackson' as '';
-- select *
-- from albums where name = 'Michael Jackson';

select 'all albums';
UPDATE albums
set sales = sales * 10;

select 'albums before 1980';
UPDATE albums
set release_date = release_date -100
where release_date < 1980;

select 'Michael Jackson';
UPDATE albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';