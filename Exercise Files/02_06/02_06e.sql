CREATE TEMPORARY TABLE Invoice3
AS SELECT * FROM Invoice;

DELETE FROM Invoice3
WHERE InvoiceId = 35;

DELETE FROM Invoice3
WHERE BillingCountry = 'USA';

DELETE FROM Invoice3;
