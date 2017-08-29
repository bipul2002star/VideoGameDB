CREATE TABLE VIDEOGAME
(ID INT auto_increment PRIMARY KEY, 
	NAME VARCHAR(100) DEFAULT '',
	RELEASED_ON DATETIME,
	REVIEW_SCORE INT,
	CATEGORY VARCHAR(100),
	RATING VARCHAR(100));


insert into VIDEOGAME values (DEFAULT, 'Resident Evil 4', '2005-10-01 23:59:59', 85, 'Shooter', 'Universal');
insert into VIDEOGAME values (DEFAULT, 'Gran Turismo 3', '2001-03-10 23:59:59', 91, 'Driving', 'Universal');
insert into VIDEOGAME values (DEFAULT, 'Tetris', '1984-06-25 23:59:59', 88, 'Puzzle', 'Universal');
insert into VIDEOGAME values (DEFAULT, 'Super Mario 64', '1996-10-20 23:59:59', 90, 'Platform', 'Universal');
insert into VIDEOGAME values (DEFAULT, 'The Legend of Zelda: Ocarina of Time', '1998-12-10 23:59:59', 93, 'Adventure', 'PG-13');
insert into VIDEOGAME values (DEFAULT, 'Doom', '1993-02-18 23:59:59', 81, 'Shooter', 'Mature');
insert into VIDEOGAME values (DEFAULT, 'Minecraft', '2011-12-05 23:59:59', 77, 'Puzzle', 'Universal');
insert into VIDEOGAME values (DEFAULT, 'SimCity 2000', '1994-09-11 23:59:59', 88, 'Strategy', 'Universal');
insert into VIDEOGAME values (DEFAULT, 'Final Fantasy VII', '1997-08-20 23:59:59', 97, 'RPG', 'PG-13');
insert into VIDEOGAME values (DEFAULT, 'Grand Theft Auto III', '2001-04-23 23:59:59', 90, 'Driving', 'Mature');








