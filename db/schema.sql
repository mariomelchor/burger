CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(50),
    devoured BOOLEAN NOT NULL DEFAULT 0,
    date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);