  PERSON


  CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  age INTEGER,
  height INTEGER,
  city VARCHAR(50),
  favorite_color VARCHAR(50)
  );
  
  INSERT INTO person
  (name, age, height, city, favorite_color)
  VALUES
  ('angelika', 25, 173, 'Los Gatos', 'yellow'),
  ('Ciara', 26, 143, 'Sacramento', 'green'),
  ('Daniel', 31, 189, 'Huntington Beach', 'black'),
  ('Milad', 22, 190, 'Saratoga', 'blue'),
  ('Maxine', 27, 150, 'Long Beach', 
  'purple');
    
  SELECT * from person
  ORDER BY height DESC;

  SELECT * from person
  ORDER BY height;

  SELECT * from person
  ORDER BY age DESC;

  SELECT * from person
  WHERE age > 20;

  (no output lol I have no young friends)

  SELECT * from person
  WHERE age = 18;

  SELECT * from person
  WHERE age < 20 OR age > 30;

  SELECT * from person
  WHERE age != 27;

  SELECT * from person
  WHERE favorite_color != 'red';

  SELECT * from person
  WHERE favorite_color != 'red' AND favorite_color != 'blue'; 

  SELECT * from person
  WHERE favorite_color = 'green' OR favorite_color = 'orange';

  SELECT * from person
  WHERE favorite_color IN ('orange', 'green', 'blue');

  SELECT * from person
  WHERE favorite_color IN ('yellow', 'purple');

  








