CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name varchar(200) NOT NULL,
    eaten BOOLEAN DEFAULT false

)