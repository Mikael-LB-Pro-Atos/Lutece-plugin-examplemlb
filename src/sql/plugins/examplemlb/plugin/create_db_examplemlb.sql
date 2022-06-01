
--
-- Structure for table examplemlb_project
--

DROP TABLE IF EXISTS examplemlb_project;
CREATE TABLE examplemlb_project (
id_project int AUTO_INCREMENT,
name varchar(50) default '' NOT NULL,
PRIMARY KEY (id_project)
);
