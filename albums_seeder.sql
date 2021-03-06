USE codeup_test_db;
TRUNCATE albums;
CREATE TABLE IF NOT EXISTS albums (
                                      artist VARCHAR(33) CHARACTER SET utf8,
                                      album VARCHAR(55) CHARACTER SET utf8,
                                      released INT,
                                      genre VARCHAR(26) CHARACTER SET utf8,
                                      sales VARCHAR(4) CHARACTER SET utf8,
                                      claimed_sales VARCHAR(4) CHARACTER SET utf8,
                                      refs NUMERIC(3, 1)
);

INSERT INTO albums VALUES
('AC/DC','Back in Black',1980,'Hard rock','26.1',NULL,NULL),
('Pink Floyd','The Dark Side of the Moon',1973,'Progressive rock','24.2',NULL,NULL),
('Meat Loaf','Bat Out of Hell',1977,'Hard rock/Progressive rock','21.5',NULL,NULL),
('Whitney Houston / Various artists','The Bodyguard',1992,'R&B/Soul/Pop/Soundtrack','28.4',NULL,NULL),
('Eagles','Their Greatest Hits (1971–1975)',1976,'Rock/Soft rock/Folk rock','32.2',NULL,NULL),
('Bee Gees / Various artists','Saturday Night Fever',1977,'Disco','21.6',NULL,NULL),
('Fleetwood Mac','Rumours',1977,'Soft rock','27.9',NULL,NULL),
('Various artists','Grease: The Original Soundtrack from the Motion Picture',1978,'Soundtrack','14.4',NULL,NULL),
('Led Zeppelin','Led Zeppelin IV',1971,'Hard rock/Heavy metal/Folk','29.0',NULL,NULL),
('Michael Jackson','Bad',1987,'Pop','Funk','Rock',19.3),
('Alanis Morissette','Jagged Little Pill',1995,'Alternative rock','24.4',NULL,NULL),
('Shania Twain','Come On Over',1997,'Country/Pop','29.6',NULL,NULL),
('Celine Dion','Falling into You',1996,'Pop/Soft rock','20.2',NULL,NULL),
('The Beatles','Sgt. Peppers Lonely Hearts Club Band',1967,'Rock','13.1',NULL,NULL),
('Eagles','Hotel California',1976,'Rock/Soft rock/Folk rock','21.5',NULL,NULL),
('Various artists','Dirty Dancing',1987,'Pop/Rock/R&B','17.9',NULL,NULL),
('Adele','21',2011,'Pop/Soul','25.3',NULL,NULL),
('Celine Dion','Lets Talk About Love',1997,'Pop/Soft rock','19.3',NULL,NULL),
('The Beatles','1',2000,'Rock','22.6',NULL,NULL),
('Madonna','The Immaculate Collection',1990,'Pop/Dance','19.4',NULL,NULL),
('The Beatles','Abbey Road',1969,'Rock','14.4',NULL,NULL),
('Bruce Springsteen','Born in the U.S.A.',1984,'Rock','19.6',NULL,NULL),
('Dire Straits','Brothers in Arms',1985,'Rock/Pop','17.7',NULL,NULL),
('James Horner','Titanic: Music from the Motion Picture',1997,'Soundtrack','18.1',NULL,NULL),
('Metallica','Metallica',1991,'Thrash metal/Heavy metal','21.2',NULL,NULL),
('Nirvana','Nevermind',1991,'Grunge/Alternative rock','16.7',NULL,NULL),
('Pink Floyd','The Wall',1979,'Progressive rock','17.6',NULL,NULL),
('Santana','Supernatural',1999,'Rock','20.5',NULL,NULL),
('Guns N Roses','Appetite for Destruction',1987,'Hard rock','21.6',NULL,NULL);
