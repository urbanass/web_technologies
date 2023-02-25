-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (001, 'Роман', 21, 'Люберцы');
INSERT INTO classmates VALUES (002, 'Дмитрий', 25, 'Москва');
INSERT INTO classmates VALUES (003, 'Александр', 27, 'Химки');
INSERT INTO classmates VALUES (004, 'Ирина', 23, 'Мытищи');
INSERT INTO classmates VALUES (005, 'Наталья', 23, 'Мытищи');
INSERT INTO classmates VALUES (006, 'Евгений', 30, 'Москва');
INSERT INTO classmates VALUES (007, 'Иван', 29, 'Москва');
INSERT INTO classmates VALUES (008, 'Сергей', 24, 'Мытищи');
INSERT INTO classmates VALUES (009, 'Денис', 28, 'Москва');
INSERT INTO classmates VALUES (010, 'Мария', 26, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Мытищи' AND age >= 18 AND age < 45;