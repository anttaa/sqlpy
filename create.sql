CREATE TABLE IF NOT EXISTS Genry (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS Artist (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS Genry_artist (
	id SERIAL PRIMARY KEY,
	genry_id INTEGER NOT NULL REFERENCES Genry(id),
	artist_id INTEGER NOT NULL REFERENCES Artist(id)
);

CREATE TABLE IF NOT EXISTS Album (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	year INT NOT NULL CHECK (year > 1900)
);

CREATE TABLE IF NOT EXISTS Artist_album (
	id SERIAL PRIMARY KEY,
	artist_id INTEGER NOT NULL REFERENCES Artist(id),
	album_id INTEGER NOT NULL REFERENCES Album(id)
);

CREATE TABLE IF NOT EXISTS Track (
	id SERIAL PRIMARY KEY,
	album_id INTEGER NOT NULL REFERENCES Album(id),
	title VARCHAR(100) NOT NULL,
	duration INT NOT NULL CHECK (duration > 0)
);

CREATE TABLE IF NOT EXISTS Collection (
	id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	year INT NOT NULL CHECK (year > 1900)
);

CREATE TABLE IF NOT EXISTS Collection_track (
	id SERIAL PRIMARY KEY,	
	collection_id INTEGER NOT NULL REFERENCES Collection(id),
	track_id INTEGER NOT NULL REFERENCES Track(id)
);

CREATE TABLE IF NOT EXISTS Employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	"group" VARCHAR(100),
	chief_id INTEGER REFERENCES Employee(id)	
);