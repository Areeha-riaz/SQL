-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Joanna', 'F');
INSERT INTO students VALUES (3, 'Areeha', 'F');
INSERT INTO students VALUES (4, 'Jasmin', 'F') , (5, 'Ali', 'M') , (6, 'Fatima', 'F');

SELECT * FROM students WHERE id = 5 ;

DELETE FROM students WHERE name='Joanna';


UPDATE students
SET name = 'ahmad', gender = 'M' 
WHERE id = 4;

SELECT * FROM students
ORDER BY id DESC;
CREATE TABLE teacher  (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL , 
    Gender TEXT NOT NULL ,
    age INTEGER
    );
INSERT INTO teacher VALUES  (1,'suffyan','M', 30) , (2,'tayyaba','F',25), (3,'zohan','M',28);
SELECT * FROM teacher;

SELECT * FROM teacher ORDER BY age ;
 SELECT * FROM teacher ORDER BY name ;
