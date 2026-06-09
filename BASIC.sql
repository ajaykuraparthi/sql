create database sqlLearn;
show databases;
use sqlLearn;

create table std (roll int PRIMARY KEY, name varchar(30),age int);

use sqlLearn;
show tables;
select * from std;
INSERT INTO std values(1,"Ajay",21);

SELECT roll, name FROM std;

ALTER TABLE std
ADD sub_code varchar(30);

SELECT *
FROM std
WHERE 



INSERT INTO std
VALUES(2,"RUPESH",2,301),
(3,"RAJITH",3,201),
(4,"AJ",5,401);


-- IPDATE COLUMN NAME 

ALTER TABLE cust
RENAME COLUMN namr TO name;


-- UPDATE DATA INSIDE TABLE 

UPDATE  CUST
SET amount = 9800
WHERE custNo = 1025;

