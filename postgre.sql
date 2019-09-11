-- Create a new table
CREATE TABLE foo (
  foo_name VARCHAR(30) NOT NULL,
  foo_true BOOLEAN DEFAULT false,
  foo_type VARCHAR(10) NOT NULL,
  bar_name VARCHAR(30),
  foo_age INT
);


-- Query all fields from the table
SELECT *
FROM foo;


-- Insert data into the table
INSERT INTO foo (foo_name, foo_true, foo_type, bar_name, foo_age)
VALUES ('Philip', true, 'developer', 'Penrose', 29),
  ('Mishka', true, 'dog', 'DS', 5); 

  
-- Query only the `foo_name` field
SELECT foo_name
FROM foo;


-- Filter the query to show only dogs under the age of 10
SELECT foo_type, foo_name
FROM foo
WHERE foo_type = 'dog'
AND foo_age < 10;
