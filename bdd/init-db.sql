CREATE DATABASE workshop;

USE workshop;

CREATE TABLE USERS (id INT PRIMARY KEY NOT NULL,name VARCHAR(100),firstname VARCHAR(100));

INSERT INTO USERS VALUES (1, "anne", "onyme");

GRANT ALL ON *.* TO 'root'@'%';
