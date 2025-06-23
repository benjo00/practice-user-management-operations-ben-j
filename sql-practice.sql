-- insert into users (username, firstName, lastName, age)
-- values
--  ('asmith', 'Alice', 'Smith', 20),
--  ('bdoe', 'Bob', 'Doe', 33),
--  ('cjohnson', 'Charlie', 'Johnson', 41),
--  ('dlee', 'David', 'Lee', 19),
--  ('ejones', 'Eve', 'Jones', 30),
--  ('fkim', 'Frank', 'Kim', 15),
--  ('gwhite', 'Grace', 'White', 22),
--  ('hwang', 'Henry', 'Wang', 19),
--  ('ijones', 'Ivy', 'Jones', 50),
--  ('jdoe', 'John', 'Doe', 65),
--  ('klee', 'Kevin', 'Lee', 62),
--  ('lchen', 'Linda', 'Chen', 24),
--  ('mlee', 'Michael', 'Lee', 29),
--  ('nkim', 'Nancy', 'Kim', 18),
--  ('ojohnson', 'Oscar', 'Johnson', 40),
--  ('pchen', 'Peter', 'Chen', 55),
--  ('qwang', 'Quincy', 'Wang', 28),
--  ('rjones', 'Rachel', 'Jones', 37),
--  ('slee', 'Sam', 'Lee', 21),
--  ('tkim', 'Tina', 'Kim', 26);



-- SELECT * FROM users;
-- insert new user data 
-- ● Update existing records 
-- ● Delete specific rows 
-- ● Write SELECT queries with conditions, sorting, and limits 
-- insert into users (username, firstName, lastName, age) values ('jdoe', 'John', 'Doe', 35);
-- SELECT * FROM users;

-- update users set firstName = 'Dae', lastName = 'Gak' where username = 'hwang' limit 1;
-- SELECT * FROM users;

delete from users where username = 'fkim' limit 1;
SELECT * FROM users;

select firstName, lastName from users where lastName = 'Doe';


