CREATE DATABASE burgers_db; 
USE burgers_db; 

/* Create a table */
CREATE TABLE burgers (
	id Int( 11 ) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR( 255) NOT NULL,
	devoured BOOLEAN DEFAULT FALSE,
	date TIMESTAMP,
	PRIMARY KEY (id) ); 
    
DROP TABLE burgers;