
INSERT INTO series (title,author_id,subgenre_id) VALUES ('Rama', 'Arthur C. Clark', 'Sci-Fi');
INSERT INTO series (title,author_id,subgenre_id) VALUES ('Godfather', 'Mafia Author', 'Crime');

INSERT INTO books (title,year,series_id) VALUES ('Rendezvous', '1981', 1);
INSERT INTO books (title,year,series_id) VALUES ('Rendezvous II', '1983', 1);
INSERT INTO books (title,year,series_id) VALUES ('Rendezvous III', '1984', 1);
INSERT INTO books (title,year,series_id) VALUES ('Rendezvous IV', '1985', 1);
INSERT INTO books (title,year,series_id) VALUES ('Rendezvous V', '1986', 1);
INSERT INTO books (title,year,series_id) VALUES ('Rendezvous VI', '1987', 1);

INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake1', 'human','Oy vey', 1,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake2', 'human','Oy vey', 2,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake3', 'human','Oy vey', 3,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake4', 'human','Oy vey', 1,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake5', 'human','Oy vey', 2,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake6', 'human','Oy vey', 3,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake7', 'human','Oy vey', 4,2);
INSERT INTO characters (name,species,motto,series_id,author_id) VALUES ('Blake8', 'human','Oy vey', 1,2);

INSERT INTO subgenres (name) VALUES ('Sci-Fi');
INSERT INTO subgenres (name) VALUES ('Drama');

INSERT INTO authors (name) VALUES ('Arthur C. Clark');
INSERT INTO authors (name) VALUES ('Arthur D. Clark');

INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (2,3);
INSERT INTO character_books (book_id,character_id) VALUES (1,3);
INSERT INTO character_books (book_id,character_id) VALUES (2,4);
INSERT INTO character_books (book_id,character_id) VALUES (2,4);
INSERT INTO character_books (book_id,character_id) VALUES (3,1);
INSERT INTO character_books (book_id,character_id) VALUES (1,3);
INSERT INTO character_books (book_id,character_id) VALUES (2,2);
INSERT INTO character_books (book_id,character_id) VALUES (3,2);
INSERT INTO character_books (book_id,character_id) VALUES (2,1);
INSERT INTO character_books (book_id,character_id) VALUES (1,3);
INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (1,2);
INSERT INTO character_books (book_id,character_id) VALUES (1,2);
