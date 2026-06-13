

-- JOINS

-- INNER JOIN
							-- for joining the the two tables based on on the common attribute name
SELECT *     -- select table
FROM cust		-- from the cust table
INNER JOIN payments		-- join with the tbl payments
  ON payments.customerNumber = cust.custno;   -- payment tables custNo attribute and cust table's cust no attrubute

-- if i want to select only the particular colums do this

SELECT cust.custno,
	  name,
      payments.amount
FROM cust
INNER JOIN payments
ON payments.customerNumber = cust.custno;


-- by using Alias  insted of the table name we giving name 


SELECT c.custno,
	  name,
      p.amount
FROM cust c
INNER JOIN payments p
ON p.customerNumber = c.custno;









