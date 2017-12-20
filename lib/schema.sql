
-- characters table
--   creates a characters table with a name field (FAILED - 13)
--   creates a characters table with a species field (FAILED - 14)
--   creates a characters table with a motto field (FAILED - 15)
--   creates a characters table with a series_id field (FAILED - 16)
--   creates a characters table with a author_id field (FAILED - 17)
--   creates a characters table with an id as a primary key (FAILED - 18)
-- character_books join table
--   creates a character_books table with an id as a primary key (FAILED - 19)
--   creates a character_books table with a book_id field (FAILED - 20)
--   creates a character_books table with a character_id field (FAILED - 21)

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  series_id INTEGER,
  author_id INTEGER
);
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
