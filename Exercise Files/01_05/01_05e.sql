SELECT * FROM Genre WHERE name LIKE 'S%';

SELECT * FROM Invoice WHERE Total > 10;

SELECT *
FROM Invoice
WHERE Total > 10
AND InvoiceDate BETWEEN '2024-01-01' AND '2024-03-31';

SELECT *
FROM Invoice
WHERE Total > 10
AND (InvoiceDate BETWEEN '2023-01-01' AND '2023-03-31' 
  OR InvoiceDate BETWEEN '2024-01-01' AND '2024-03-31');


SELECT * FROM Genre WHERE LOWER(Name) = 'rock';

SELECT * FROM Genre WHERE LOWER(Name) LIKE '%rock%';
