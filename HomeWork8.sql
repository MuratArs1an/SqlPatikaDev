1-
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

3-
UPDATE employee
SET name='Murat'
WHERE id=5;

UPDATE employee
SET birthday='1991-11-10'
WHERE name='Lindy';

UPDATE employee
SET email='adc@gmail.com'
WHERE id=13;

UPDATE employee
SET name='Stephan'
WHERE birthda='1991-12-12';

UPDATE employee
SET email='updated@gmail.com'
WHERE id>20;

4-
DELETE FROM employee
WHERE id=18;

DELETE FROM employee
WHERE name='Murat';

DELETE FROM employee
WHERE birthday='1991-12-12';

DELETE FROM employee
WHERE email='updated@gmail.com';

DELETE FROM employee
WHERE id<3;