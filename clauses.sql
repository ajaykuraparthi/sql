
CREATE TABLE CUST (namr varchar(30),custno INT,amount int);
select * from cust;
INSERT INTO CUST (namr, custno, amount) VALUES
('Ajay', 1001, 5000),
('Rahul', 1002, 7500),
('Priya', 1003, 6200),
('Kiran', 1004, 8100),
('Sneha', 1005, 4500),
('Arjun', 1006, 9800),
('Pooja', 1007, 5300),
('Vikram', 1008, 7100),
('Neha', 1009, 6400),
('Rohit', 1010, 8900),
('Anjali', 1011, 5700),
('Suresh', 1012, 9200),
('Divya', 1013, 4800),
('Manoj', 1014, 7600),
('Kavya', 1015, 8300),
('Nikhil', 1016, 6900),
('Asha', 1017, 5400),
('Tarun', 1018, 8800),
('Meena', 1019, 6100),
('Varun', 1020, 9700),
('Deepika', 1021, 5200),
('Harsha', 1022, 7300),
('Lakshmi', 1023, 8500),
('Praveen', 1024, 6600),
('Swathi', 1025, 9100),
('Ganesh', 1026, 5900),
('Bhavya', 1027, 7800),
('Sai', 1028, 8700),
('Keerthi', 1029, 6300),
('Ramesh', 1030, 9500);



select * from cust;

-- where claueses  >  <   >=, <=, !=  , <>  same as != 

select namr,amount from cust where amount > 8000;
select namr,amount from cust where amount BETWEEN  5500 AND 9000;

SELECT MIN(amount)  AS lowest_amount from cust;    -- used to find min amt from all 
 
 --    AS  USED NEW COLUMN NAME FOR TO DIASPLAY AS OP


--     LOGICAL OPERATORS  :   AND  OR   NOT

SELECT * 
FROM cust 
WHERE amount >= 4500 AND AMOUNT <= 8000;

SELECT * 
FROM cust 
WHERE NOT (amount >= 5000 AND AMOUNT <= 8000);


-- SELECT CUSTOMER WHICH THE CUSTNO  > 1020 AND AMOUNT IN BETWEEN 5K TO 8 K
SELECT *
FROM cust
WHERE (custno > 1020) AND (amount >= 5000 AND amount <= 8000);


-- IN OPERATORS  

-- SELECT EMPS WHICH R COMING FOR THE OFFICE WHERE OFC CODE IS   1 , 2 , 3

SELECT *
FROM employees
WHERE (officeCode = 1)
	   OR (officeCode = 2)
       OR (officeCode = 4)
ORDER BY officeCode;   -- THIS LINE FOR SORTING  WITHOUT THIS LINE GIVES OP AS RANDOM

-- THE ABOVE CODE IS BIG RIGHT WE WILL USE    IN   OPERRATOR

SELECT *
FROM employees
WHERE officecode IN(1,2,4)   -- INDOLO VUNNA LIKE 1,2,3 LO VUNNA VALUES MATRME VASTAYI
ORDER BY officecode;

-- NOT IN   USE FOR NOT THAT VALUES GIVE ME  BRO

SELECT *
FROM employees
WHERE officecode NOT IN(1,2,4)   -- INDOLO EY  1,2,3 VALUES LENIVI VASTAYI
ORDER BY officecode;


-- BETWEEN OPERATOR   SELCT VALUES LIKE FROM ONE VALUE TO ANOTHER VALUE LIKE   5 --> 10
USE sqllearn;   -- FOR SELECTING DB

SELECT *
FROM employees
WHERE employeeNumber BETWEEN 1018 AND 1048;



-- LIKE OPERATOR   use LIKE operator when that require elm is present that elm should me displayed 
--       ante  use use like this  "%sales%"   means first % is for left elms before sales and right % is for
--       after sales if the job tiltle has sales that tuples will be displayed like 1) hr sales analyst  or sales Mansger
       
SELECT *
FROM employees
WHERE jobTitle LIKE "%sale%";

-- ANOTHER EX LIKE I NEED EMP WHERE EMPS FIRST NAME ENDS WITH THE A

SELECT *
FROM employees
WHERE firstname LIKE "%a";


-- ANOTHER EX LIKE I NEED EMP WHERE EMPS FIRST NAME START WITH THE A

SELECT *
FROM employees
WHERE firstname LIKE "a%";




































