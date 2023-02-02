-- название и год выхода альбомов, вышедших в 2018 году;
SELECT title, year FROM Album WHERE year=2018;

-- название и продолжительность самого длительного трека;
SELECT title, TO_CHAR((Track.duration || 'second')::interval, 'MI:SS') as duration FROM Track ORDER BY duration DESC LIMIT 1;

-- название треков, продолжительность которых не менее 3,5 минуты;
SELECT title, TO_CHAR((Track.duration || 'second')::interval, 'MI:SS') as duration FROM Track WHERE duration>(3.5*60);

-- названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT title FROM Collection WHERE year BETWEEN 2018 AND 2020;

-- исполнители, чье имя состоит из 1 слова;
SELECT name FROM Artist WHERE not name like '% %'

-- название треков, которые содержат слово "мой"/"my".
SELECT title FROM Track WHERE title LIKE '%мой%' OR title LIKE '%my%';