CREATE TABLE movies (
  id_movie SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  director VARCHAR(100) NOT NULL,
  release_date DATE NOT NULL,
  banner VARCHAR(255) DEFAULT NULL
);