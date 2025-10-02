-- tady se můžeou inicializovat data
CREATE DATABASE IF NOT EXISTS testdb DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE testdb;

 CREATE TABLE IF NOT EXISTS testdb.mydata (
       id int NOT NULL AUTO_INCREMENT,
       name varchar(24) NOT NULL,
       PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into testdb.mydata (name) VALUES ("name 1");
insert into testdb.mydata (name) VALUES ("name 2");
