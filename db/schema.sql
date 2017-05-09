### Schema

CREATE DATABASE sequelize_burgers_db;
USE sequelize_burgers_db;

CREATE TABLE sequelize_burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP not null default CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);