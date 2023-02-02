-- исполнители
INSERT INTO artist(id, "name") VALUES(1, 'КИНО');
INSERT INTO artist(id, "name") VALUES(2, 'Земфира');
INSERT INTO artist(id, "name") VALUES(3, 'Би-2');
INSERT INTO artist(id, "name") VALUES(4, 'Imagine Dragons');
INSERT INTO artist(id, "name") VALUES(5, 'Сплин');
INSERT INTO artist(id, "name") VALUES(6, 'Звери');
INSERT INTO artist(id, "name") VALUES(7, 'Нервы');
INSERT INTO artist(id, "name") VALUES(8, 'Три дня дождя');
INSERT INTO artist(id, "name") VALUES(9, 'Queen');
INSERT INTO artist(id, "name") VALUES(10, 'Ночные Снайперы');
INSERT INTO artist(id, "name") VALUES(11, 'Агата Кристи');
INSERT INTO artist(id, "name") VALUES(12, 'Мумий Тролль');
INSERT INTO artist(id, "name") VALUES(13, 'Nautilus Pompilius');
INSERT INTO artist(id, "name") VALUES(14, 'Пикник');
INSERT INTO artist(id, "name") VALUES(15, 'ДДТ');
INSERT INTO artist(id, "name") VALUES(16, 'Ляпис Трубецкой');
INSERT INTO artist(id, "name") VALUES(17, 'Scorpions');
INSERT INTO artist(id, "name") VALUES(18, 'Red Hot Chili Peppers');
INSERT INTO artist(id, "name") VALUES(19, 'Nickelback');
INSERT INTO artist(id, "name") VALUES(20, 'Nirvana');
INSERT INTO artist(id, "name") VALUES(21, 'Кукрыниксы');
INSERT INTO artist(id, "name") VALUES(22, 'МУККА');
INSERT INTO artist(id, "name") VALUES(23, 'The Beatles');
INSERT INTO artist(id, "name") VALUES(24, 'Океан Ельзи');

-- жанры
INSERT INTO genry(id, title) VALUES(1, 'Русский рок');
INSERT INTO genry(id, title) VALUES(2, 'New Wave');
INSERT INTO genry(id, title) VALUES(3, 'Построк');
INSERT INTO genry(id, title) VALUES(4, 'Прогрессивный рок');
INSERT INTO genry(id, title) VALUES(5, 'Стоунер-рок');
INSERT INTO genry(id, title) VALUES(6, 'Рок-н-ролл');
INSERT INTO genry(id, title) VALUES(7, 'Фолк-рок');
INSERT INTO genry(id, title) VALUES(8, 'Хард-рок');

-- связь испольнителя с жанром
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(1, 4, 1);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(2, 6, 2);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(3, 8, 3);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(4, 3, 4);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(5, 2, 5);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(6, 1, 6);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(7, 4, 7);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(8, 6, 8);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(9, 3, 9);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(10, 7, 10);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(11, 1, 11);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(12, 5, 12);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(13, 4, 13);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(14, 1, 14);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(15, 1, 15);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(16, 2, 16);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(17, 6, 17);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(18, 3, 18);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(19, 7, 19);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(20, 3, 20);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(21, 4, 21);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(22, 8, 22);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(23, 6, 23);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(24, 4, 24);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(25, 7, 1);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(26, 2, 2);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(27, 4, 3);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(28, 1, 4);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(29, 3, 5);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(30, 7, 6);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(31, 6, 7);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(32, 7, 8);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(33, 7, 9);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(34, 2, 10);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(35, 4, 11);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(36, 1, 12);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(37, 7, 13);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(38, 7, 14);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(39, 5, 15);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(40, 6, 16);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(41, 1, 17);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(42, 5, 18);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(43, 4, 19);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(44, 2, 20);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(45, 2, 21);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(46, 6, 22);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(47, 8, 23);
INSERT INTO genry_artist(id, genry_id, artist_id) VALUES(48, 3, 24);

-- альбомы
INSERT INTO album(id, title, "year") VALUES(1, 'Kiss Goodbye',2019);
INSERT INTO album(id, title, "year") VALUES(2, 'Acompáñame',2020);
INSERT INTO album(id, title, "year") VALUES(3, 'Over the Charts',2020);
INSERT INTO album(id, title, "year") VALUES(4, 'Um Banquete para a Loucura',2019);
INSERT INTO album(id, title, "year") VALUES(5, 'Причины моей ненависти',2019);
INSERT INTO album(id, title, "year") VALUES(6, 'Fermi tutti!',2019);
INSERT INTO album(id, title, "year") VALUES(7, 'Music of the past...',2019);
INSERT INTO album(id, title, "year") VALUES(8, 'Jazzmasters',2019);
INSERT INTO album(id, title, "year") VALUES(9, 'Muinaiset Taikurit I',2020);
INSERT INTO album(id, title, "year") VALUES(10, 'Зачем сжигают небеса',2020);
INSERT INTO album(id, title, "year") VALUES(11, '5 Years on Fire',2019);
INSERT INTO album(id, title, "year") VALUES(12, 'Пятиминутка ненависти',2020);
INSERT INTO album(id, title, "year") VALUES(13, 'Solypso',2019);
INSERT INTO album(id, title, "year") VALUES(14, 'Doa Pengharapan',2019);
INSERT INTO album(id, title, "year") VALUES(15, 'звёзды',2020);
INSERT INTO album(id, title, "year") VALUES(16, 'Red Roots',2018);
INSERT INTO album(id, title, "year") VALUES(17, 'Madness',2018);
INSERT INTO album(id, title, "year") VALUES(18, 'дети на крыше',2019);
INSERT INTO album(id, title, "year") VALUES(19, 'Robin Trower Band, ROBIN TROWER',2019);
INSERT INTO album(id, title, "year") VALUES(20, 'Get element by class',2018);
INSERT INTO album(id, title, "year") VALUES(21, '301',2019);
INSERT INTO album(id, title, "year") VALUES(22, 'T.S.R',2018);
INSERT INTO album(id, title, "year") VALUES(23, 'Frecuencia Sublime',2020);
INSERT INTO album(id, title, "year") VALUES(24, 'плеер',2020);
INSERT INTO album(id, title, "year") VALUES(25, 'Meridian',2020);
INSERT INTO album(id, title, "year") VALUES(26, 'Conclusion Cafe',2020);
INSERT INTO album(id, title, "year") VALUES(27, 'Phoebus the Knight',2019);

-- связь испольнитель и альбом
INSERT INTO artist_album(id, artist_id, album_id) VALUES(1, 13, 1);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(2, 9, 2);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(3, 22, 3);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(4, 3, 4);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(5, 1, 5);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(6, 5, 6);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(7, 5, 7);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(8, 5, 8);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(9, 14, 9);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(10, 2, 10);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(11, 14, 11);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(12, 1, 12);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(13, 14, 13);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(14, 18, 14);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(15, 23, 15);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(16, 9, 16);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(17, 12, 17);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(18, 15, 18);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(19, 16, 19);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(20, 15, 20);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(21, 22, 21);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(22, 11, 22);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(23, 16, 23);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(24, 7, 24);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(25, 24, 25);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(26, 2, 26);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(27, 2, 27);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(28, 12, 1);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(29, 5, 2);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(30, 1, 3);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(31, 5, 4);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(32, 23, 5);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(33, 23, 6);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(34, 24, 7);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(35, 10, 8);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(36, 9, 9);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(37, 7, 10);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(38, 23, 11);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(39, 23, 12);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(40, 20, 13);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(41, 14, 14);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(42, 4, 15);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(43, 5, 16);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(44, 11, 17);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(45, 7, 18);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(46, 15, 19);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(47, 5, 20);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(48, 24, 21);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(49, 1, 22);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(50, 21, 23);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(51, 18, 24);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(52, 18, 25);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(53, 5, 26);
INSERT INTO artist_album(id, artist_id, album_id) VALUES(54, 5, 27);

-- треки
INSERT INTO track(id, album_id, title, duration) VALUES(1 , 9,  'Экосистема', 173);
INSERT INTO track(id, album_id, title, duration) VALUES(2 , 2,  'Просто такая сильная любовь', 202);
INSERT INTO track(id, album_id, title, duration) VALUES(3 , 12,  'Бог проклятых', 197);
INSERT INTO track(id, album_id, title, duration) VALUES(4 , 21,  'Почему ты еще не фанат?', 163);
INSERT INTO track(id, album_id, title, duration) VALUES(5 , 23,  'Бессимптомно', 204);
INSERT INTO track(id, album_id, title, duration) VALUES(6 , 8,  'таблетки', 243);
INSERT INTO track(id, album_id, title, duration) VALUES(7 , 19,  'ЖИВОТНЫЙ ИНСТИНКТ', 205);
INSERT INTO track(id, album_id, title, duration) VALUES(8 , 18,  'Профессионал', 219);
INSERT INTO track(id, album_id, title, duration) VALUES(9 , 17,  'Не норм', 209);
INSERT INTO track(id, album_id, title, duration) VALUES(10, 5,  'неторопливая любовь', 214);
INSERT INTO track(id, album_id, title, duration) VALUES(11, 5,  'Пекло', 296);
INSERT INTO track(id, album_id, title, duration) VALUES(12, 11,  'Я ненавижу музыку', 149);
INSERT INTO track(id, album_id, title, duration) VALUES(13, 10,  'Ау', 142);
INSERT INTO track(id, album_id, title, duration) VALUES(14, 3,  'Part of me', 172);
INSERT INTO track(id, album_id, title, duration) VALUES(15, 12,  'Там где ты', 150);
INSERT INTO track(id, album_id, title, duration) VALUES(16, 22,  'Лето без интернета', 216);
INSERT INTO track(id, album_id, title, duration) VALUES(17, 20,  'Последний герой', 235);
INSERT INTO track(id, album_id, title, duration) VALUES(18, 24,  'Близнец', 143);
INSERT INTO track(id, album_id, title, duration) VALUES(19, 18,  'баночка с окурками', 162);
INSERT INTO track(id, album_id, title, duration) VALUES(20, 24,  'Фотографирую закат', 156);
INSERT INTO track(id, album_id, title, duration) VALUES(21, 1,  'Экзорцизм', 165);
INSERT INTO track(id, album_id, title, duration) VALUES(22, 17,  'Ты разбила папину машину', 212);
INSERT INTO track(id, album_id, title, duration) VALUES(23, 14,  'Мосты', 186);
INSERT INTO track(id, album_id, title, duration) VALUES(24, 22,  'Хемингуэй', 276);
INSERT INTO track(id, album_id, title, duration) VALUES(25, 20,  'На Ивана Купалу', 214);
INSERT INTO track(id, album_id, title, duration) VALUES(26, 8,  'Атака мертвецов', 235);
INSERT INTO track(id, album_id, title, duration) VALUES(27, 21,  'Котик', 241);
INSERT INTO track(id, album_id, title, duration) VALUES(28, 9,  'Вон Вавилон', 271);
INSERT INTO track(id, album_id, title, duration) VALUES(29, 9,  'Из этих стен', 256);
INSERT INTO track(id, album_id, title, duration) VALUES(30, 1,  'The Idiot', 229);
INSERT INTO track(id, album_id, title, duration) VALUES(31, 5,  'Карнавала.Нет', 154);
INSERT INTO track(id, album_id, title, duration) VALUES(32, 15,  'Золотое время', 243);
INSERT INTO track(id, album_id, title, duration) VALUES(33, 1,  'крым', 219);
INSERT INTO track(id, album_id, title, duration) VALUES(34, 11,  'Один из нас', 234);
INSERT INTO track(id, album_id, title, duration) VALUES(35, 2,  'Это пройдёт', 235);
INSERT INTO track(id, album_id, title, duration) VALUES(36, 21,  'Трезвая', 192);
INSERT INTO track(id, album_id, title, duration) VALUES(37, 7,  'Догоняя волны', 236);
INSERT INTO track(id, album_id, title, duration) VALUES(38, 2,  'Шанс', 208);
INSERT INTO track(id, album_id, title, duration) VALUES(39, 21,  'Лилии', 182);
INSERT INTO track(id, album_id, title, duration) VALUES(40, 14,  'Чёрное солнце', 289);
INSERT INTO track(id, album_id, title, duration) VALUES(41, 16,  'Электричество', 208);
INSERT INTO track(id, album_id, title, duration) VALUES(42, 12,  'В Питере — пить', 217);
INSERT INTO track(id, album_id, title, duration) VALUES(43, 15,  'Передайте это Гарри Поттеру, если вдруг его встретите', 324);
INSERT INTO track(id, album_id, title, duration) VALUES(44, 17,  'крым', 219);
INSERT INTO track(id, album_id, title, duration) VALUES(45, 1,  'Моя оборона', 179);
INSERT INTO track(id, album_id, title, duration) VALUES(46, 4,  'Джин', 241);
INSERT INTO track(id, album_id, title, duration) VALUES(47, 9,  'Догоняя волны', 236);
INSERT INTO track(id, album_id, title, duration) VALUES(48, 15,  'Научи меня жить', 250);
INSERT INTO track(id, album_id, title, duration) VALUES(49, 12,  'Сияние', 310);
INSERT INTO track(id, album_id, title, duration) VALUES(50, 20,  'Не беда', 213);
INSERT INTO track(id, album_id, title, duration) VALUES(51, 19,  'жди меня', 195);
INSERT INTO track(id, album_id, title, duration) VALUES(52, 15,  'Собаки на заднем дворе', 263);
INSERT INTO track(id, album_id, title, duration) VALUES(53, 13,  'Время N', 202);
INSERT INTO track(id, album_id, title, duration) VALUES(54, 7,  'разбуди меня', 171);
INSERT INTO track(id, album_id, title, duration) VALUES(55, 22,  'Слышу тьму', 244);
INSERT INTO track(id, album_id, title, duration) VALUES(56, 4,  'Бриллианты из глаз', 296);
INSERT INTO track(id, album_id, title, duration) VALUES(57, 8,  'Эротические сны', 232);
INSERT INTO track(id, album_id, title, duration) VALUES(58, 15,  'Серебро в глазах', 182);
INSERT INTO track(id, album_id, title, duration) VALUES(59, 23,  'Штуки', 218);
INSERT INTO track(id, album_id, title, duration) VALUES(60, 12,  'Ночью выпал снег', 240);
INSERT INTO track(id, album_id, title, duration) VALUES(61, 3,  'Жизнь слишком коротка (чтобы ее проебать как все)', 220);
INSERT INTO track(id, album_id, title, duration) VALUES(62, 4,  'Баркас', 181);
INSERT INTO track(id, album_id, title, duration) VALUES(63, 13,  'Тёмно-оранжевый закат', 149);
INSERT INTO track(id, album_id, title, duration) VALUES(64, 19,  'Солнце', 242);
INSERT INTO track(id, album_id, title, duration) VALUES(65, 13,  'Патриот', 228);
INSERT INTO track(id, album_id, title, duration) VALUES(66, 3,  'П/с', 242);
INSERT INTO track(id, album_id, title, duration) VALUES(67, 21,  'День рождения', 206);
INSERT INTO track(id, album_id, title, duration) VALUES(68, 11,  'Мы забьём на войну', 201);
INSERT INTO track(id, album_id, title, duration) VALUES(69, 18,  'Арарат', 296);
INSERT INTO track(id, album_id, title, duration) VALUES(70, 23,  'Полярник', 231);
INSERT INTO track(id, album_id, title, duration) VALUES(71, 18,  'Вместе', 246);
INSERT INTO track(id, album_id, title, duration) VALUES(72, 10,  'Мир-лабиринт', 178);
INSERT INTO track(id, album_id, title, duration) VALUES(73, 12,  'Джокер', 177);
INSERT INTO track(id, album_id, title, duration) VALUES(74, 8,  'Песня ни о чём', 246);
INSERT INTO track(id, album_id, title, duration) VALUES(75, 21,  'Настя', 183);
INSERT INTO track(id, album_id, title, duration) VALUES(76, 15,  'Я буду твоим солнцем', 198);
INSERT INTO track(id, album_id, title, duration) VALUES(77, 3,  'Бал забвения', 185);
INSERT INTO track(id, album_id, title, duration) VALUES(78, 19,  'Бой-баба', 280);
INSERT INTO track(id, album_id, title, duration) VALUES(79, 1,  'Небо звёздное', 159);
INSERT INTO track(id, album_id, title, duration) VALUES(80, 8,  'Жива', 226);
INSERT INTO track(id, album_id, title, duration) VALUES(81, 6,  'Любовь не пропала', 357);
INSERT INTO track(id, album_id, title, duration) VALUES(82, 19,  'Я – молодец', 119);
INSERT INTO track(id, album_id, title, duration) VALUES(83, 16,  'Иди за второй', 241);
INSERT INTO track(id, album_id, title, duration) VALUES(84, 1,  'Ударами сердца', 210);
INSERT INTO track(id, album_id, title, duration) VALUES(85, 18,  'Сновидения', 268);
INSERT INTO track(id, album_id, title, duration) VALUES(86, 21,  'Говорил я вам', 170);
INSERT INTO track(id, album_id, title, duration) VALUES(87, 11,  'Наперёд', 261);
INSERT INTO track(id, album_id, title, duration) VALUES(88, 22,  'последняя песня про школу', 157);
INSERT INTO track(id, album_id, title, duration) VALUES(89, 17,  'Фома', 329);
INSERT INTO track(id, album_id, title, duration) VALUES(90, 4,  'Синие цветы', 188);
INSERT INTO track(id, album_id, title, duration) VALUES(91, 6,  'Отв. за романтику', 236);
INSERT INTO track(id, album_id, title, duration) VALUES(92, 10,  'Время героев', 133);
INSERT INTO track(id, album_id, title, duration) VALUES(93, 22,  'Котик', 241);
INSERT INTO track(id, album_id, title, duration) VALUES(94, 7,  'Лайки', 211);
INSERT INTO track(id, album_id, title, duration) VALUES(95, 9,  'Мечта', 188);
INSERT INTO track(id, album_id, title, duration) VALUES(96, 16,  'Когда ты улыбаешься', 229);
INSERT INTO track(id, album_id, title, duration) VALUES(97, 2,  'Крематорий', 99);
INSERT INTO track(id, album_id, title, duration) VALUES(98, 7,  'Любовь нон-стоп', 194);
INSERT INTO track(id, album_id, title, duration) VALUES(99, 7,  'Монстр', 195);

-- сборники
INSERT INTO collection(id, title, "year") VALUES(1, 'микстейп 18-22', 2018);
INSERT INTO collection(id, title, "year") VALUES(2, 'Высокое напряжение', 2019);
INSERT INTO collection(id, title, "year") VALUES(3, 'Эра Водолея', 2020);
INSERT INTO collection(id, title, "year") VALUES(4, 'Мой дом', 2018);
INSERT INTO collection(id, title, "year") VALUES(5, 'Демострашное', 2019);
INSERT INTO collection(id, title, "year") VALUES(6, 'Время альбиносов', 2020);
INSERT INTO collection(id, title, "year") VALUES(7, 'Танцы шаманов далёких планет', 2018);
INSERT INTO collection(id, title, "year") VALUES(8, 'Время', 2019);
INSERT INTO collection(id, title, "year") VALUES(9, 'Часть моего прошлого', 2020);
INSERT INTO collection(id, title, "year") VALUES(10, 'Seremonia', 2017);

-- связь сборник и трек
INSERT INTO collection_track(id, collection_id, track_id) VALUES(1, 6, 79);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(2, 4, 28);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(3, 3, 34);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(4, 1, 93);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(5, 1, 45);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(6, 8, 22);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(7, 2, 71);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(8, 9, 12);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(9, 8, 34);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(10, 9, 46);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(11, 8, 53);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(12, 9, 56);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(13, 6, 98);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(14, 5, 78);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(15, 5, 5);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(16, 6, 23);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(17, 2, 6);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(18, 3, 96);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(19, 8, 4);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(20, 3, 63);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(21, 10, 4);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(22, 10, 92);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(23, 6, 83);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(24, 7, 32);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(25, 9, 4);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(26, 6, 22);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(27, 6, 50);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(28, 8, 94);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(29, 9, 11);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(30, 2, 74);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(31, 6, 12);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(32, 10, 85);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(33, 5, 80);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(34, 4, 50);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(35, 9, 70);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(36, 5, 67);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(37, 1, 56);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(38, 10, 12);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(39, 4, 83);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(40, 4, 1);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(41, 2, 41);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(42, 9, 37);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(43, 3, 57);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(44, 4, 42);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(45, 4, 99);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(46, 7, 68);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(47, 3, 58);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(48, 5, 97);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(49, 5, 90);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(50, 8, 24);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(51, 8, 88);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(52, 3, 62);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(53, 7, 43);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(54, 7, 96);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(55, 1, 71);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(56, 1, 19);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(57, 6, 13);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(58, 8, 7);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(59, 2, 87);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(60, 3, 49);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(61, 1, 26);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(62, 6, 10);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(63, 8, 9);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(64, 7, 95);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(65, 2, 49);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(66, 8, 13);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(67, 9, 36);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(68, 10, 63);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(69, 6, 74);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(70, 10, 54);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(71, 2, 57);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(72, 2, 3);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(73, 8, 12);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(74, 6, 14);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(75, 5, 68);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(76, 4, 40);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(77, 8, 39);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(78, 4, 89);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(79, 4, 66);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(80, 8, 20);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(81, 1, 95);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(82, 1, 29);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(83, 3, 87);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(84, 1, 11);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(85, 7, 38);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(86, 4, 25);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(87, 7, 97);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(88, 4, 5);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(89, 9, 66);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(90, 7, 17);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(91, 9, 19);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(92, 4, 69);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(93, 8, 70);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(94, 5, 21);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(95, 8, 89);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(96, 4, 90);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(97, 4, 32);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(98, 6, 87);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(99, 7, 8);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(100, 8, 52);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(101, 6, 30);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(102, 10, 55);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(103, 8, 64);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(104, 7, 81);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(105, 6, 86);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(106, 7, 18);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(107, 10, 86);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(108, 1, 61);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(109, 1, 60);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(110, 10, 66);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(111, 8, 2);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(112, 6, 68);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(113, 4, 95);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(114, 2, 48);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(115, 4, 7);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(116, 1, 12);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(117, 5, 51);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(118, 4, 96);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(119, 5, 81);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(120, 2, 77);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(121, 2, 88);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(122, 5, 47);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(123, 7, 51);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(124, 5, 83);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(125, 1, 82);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(126, 8, 55);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(127, 3, 74);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(128, 2, 43);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(129, 1, 98);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(130, 5, 30);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(131, 6, 7);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(132, 9, 40);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(133, 5, 69);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(134, 4, 70);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(135, 2, 37);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(136, 8, 33);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(137, 10, 22);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(138, 6, 31);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(139, 1, 44);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(140, 8, 38);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(141, 4, 20);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(142, 8, 47);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(143, 2, 58);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(144, 4, 26);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(145, 9, 77);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(146, 9, 80);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(147, 8, 79);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(148, 3, 9);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(149, 10, 98);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(150, 6, 70);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(151, 2, 35);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(152, 1, 58);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(153, 3, 28);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(154, 5, 6);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(155, 2, 42);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(156, 7, 28);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(157, 2, 64);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(158, 10, 88);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(159, 5, 52);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(160, 9, 30);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(161, 9, 15);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(162, 5, 88);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(163, 3, 29);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(164, 6, 57);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(165, 3, 91);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(166, 5, 19);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(167, 10, 81);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(168, 3, 4);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(169, 6, 32);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(170, 7, 9);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(171, 3, 46);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(172, 8, 57);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(173, 10, 75);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(174, 9, 72);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(175, 6, 4);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(176, 3, 99);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(177, 8, 85);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(178, 4, 9);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(179, 1, 84);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(180, 2, 93);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(181, 5, 45);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(182, 4, 62);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(183, 7, 64);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(184, 2, 31);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(185, 8, 58);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(186, 5, 92);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(187, 10, 47);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(188, 2, 75);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(189, 1, 23);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(190, 1, 24);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(191, 4, 56);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(192, 3, 13);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(193, 4, 86);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(194, 8, 95);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(195, 9, 63);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(196, 3, 77);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(197, 3, 56);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(198, 3, 86);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(199, 9, 55);
INSERT INTO collection_track(id, collection_id, track_id) VALUES(200, 1, 3);