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


  ORDERS 

  CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(250),
  product_price DECIMAL,
  quantity INTEGER 
  );

  INSERT INTO orders 
    (person_id, product_name, product_price, quantity)
    VALUES
    (1, 'nutribullet', 75.99, 1),
    (2, 'theragun', 450.99, 2),
    (3, 'laptop', 1200, 1),
     (4, 'really good smoothie', 99, 1),
    (5, 'sandwich', 5, 1);

    SELECT * FROM orders

    SELECT sum(quantity) FROM orders;

    SELECT sum(product_price) FROM orders;

    SELECT sum(product_price * quantity) FROM orders
    WHERE person_id = 2;


    ARTIST

    INSERT INTO artist
      (artist_id, name)
      VALUES
      (276, 'florence and the machine'),
      (277, 'lana del rey'),
      (278, 'hayden james');

    SELECT * FROM artist
    ORDER BY name DESC LIMIT 10;

    SELECT * FROM artist
    ORDER BY name LIMIT 5;

    SELECT * FROM artist
    WHERE name like 'Black%';

    SELECT * FROM artist
    WHERE name like '%Black%';

    EMPLOYEE

    SELECT first_name , last_name FROM employee
    WHERE city = 'Calgary';

    SELECT MAX(birth_date) FROM employee;

    SELECT MIN(birth_date) FROM employee;



    SELECT * FROM employee
    WHERE first_name ='Nancy';

    id shown to be 2

    SELECT * FROM employee
    WHERE reports_to = 2;

    SELECT count(*) FROM employee
    WHERE city = 'Lethbridge';


  INVOICE

  SELECT * from invoice 
  WHERE billing_country = 'USA';

  SELECT MAX(total) from INVOICE;

  SELECT MIN(total) from INVOICE;

  SELECT * FROM invoice
  WHERE total > 5;

  SELECT COUNT(*) FROM invoice
  WHERE total < 5;

  SELECT COUNT(*) FROM invoice
  WHERE billing_state IN ('CA', 'TX', 'AZ');

  SELECT avg(total) FROM invoice;

  SELECT sum(total) FROM invoice;

  WOW I LOVE DATABASES! 












