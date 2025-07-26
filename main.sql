create table albums (
    id integer primary key,
    title text,
    artist text,
    release_date date
);

insert into albums values (1, '1989', 'Taylor Swift', '2014-10-27');
insert into albums values (2, 'sour', 'Olivia Rodrigo', '2021-05-21');
insert into albums values (3, 'Chromakopia', 'Tyler, the Creator', '2024-10-28');

-- Practice SQL Basics ------------------------------

-- Insert 3 albums into the table
insert into albums values (4, 'Hurry Up Tomorrow', 'The Weeknd', '2025-01-31');
insert into albums values (5, 'Cowboy Carter', 'Beyonce', '2024-03-24');
insert into albums values (6, 'Beautiful Chaos', 'KATSEYE', '2025-09-28');

-- Select all albums released after 2015
select * from albums where release_date > '2015-12-31';

-- Select unique artists who released an album after 2015
select distinct artist from albums where release_date > '2015-12-31';
