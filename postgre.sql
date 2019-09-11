-- Create a new table
CREATE TABLE foo (
  foo_name VARCHAR(30) NOT NULL,
  foo_true BOOLEAN DEFAULT false,
  foo_type VARCHAR(10) NOT NULL,
  bar_name VARCHAR(30),
  bar_amt INT
);


-- Query all fields from the table
SELECT *
FROM foo;


-- Insert data into the table
INSERT INTO foo (foo_name, foo_true, foo_type, bar_name, bar_amt)
VALUES ('Philip', true, 'developer', 'Penrose', 1),
  ('Mishka', true, 'dog', 'DS', 5);
  
