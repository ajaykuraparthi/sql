

-- JOINS

-- INNER JOIN

SELECT *
FROM cust
INNER JOIN payments
  ON payments.customerNumber = cust.custno;
  