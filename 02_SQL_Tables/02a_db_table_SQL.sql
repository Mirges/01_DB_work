\! cls

SHOW DATABASES;
DROP DATABASE IF EXISTS test;
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT

);
SHOW TABLES;
DESCRIBE test;
INSERT INTO test(name,age) VALUES("Max", 35);
INSERT INTO test(age,name) VALUES(29, "Maxine");
INSERT INTO test VALUES();
SELECT * FROM test;

