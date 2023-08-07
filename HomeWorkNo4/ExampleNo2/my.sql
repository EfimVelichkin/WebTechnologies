CREATE TABLE classmates (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO classmates (name, age, address) VALUES
('Иванов Иван', 20, 'Москва'),
('Петров Петр', 25, 'Санкт-Петербург'),
('Сидорова Ольга', 19, 'Москва'),
('Козлов Дмитрий', 22, 'Москва'),
('Смирнова Анна', 28, 'Москва'),
('Новиков Илья', 31, 'Казань'),
('Васильева Екатерина', 23, 'Москва'),
('Федоров Алексей', 26, 'Москва'),
('Морозова Анастасия', 18, 'Москва'),
('Кузнецов Артем', 29, 'Ростов-на-Дону');