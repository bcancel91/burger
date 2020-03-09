DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burger
(
    id INT AUTO_INCREMENT;
    burgers_name VARCHAR(35)NOT NULL;
    devoured BOOLEAN;
    PRIMARY KEY (id);
)