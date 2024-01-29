CREATE TABLE Lot (Name TEXT, Id INTEGER);

INSERT INTO Lot
VALUES ('Lot 14, Plat 20', 14);

CREATE TABLE Building (Name TEXT, LotId INTEGER, Id INTEGER);

INSERT INTO Building
VALUES ('Industrial National Bank Building', 14, 100);
SELECT *
FROM Building
WHERE Id = 100;
DELETE FROM Building WHERE Id = 100;

DELETE FROM Lot WHERE Id = 14;
SELECT *
FROM Lot
WHERE Id = 14;
INSERT INTO Lot
VALUES ('Lot 14', 14);

INSERT INTO Building
VALUES ('Industrial National Bank Building', 14, 100);
BEGIN TRANSACTION;
SELECT *
FROM Building
WHERE Id = 100;
BEGIN TRANSACTION;

DELETE FROM Building WHERE Id = 100;

DELETE FROM Lot WHERE Id = 14;

SELECT *
FROM Lot
WHERE Id = 14;

COMMIT;

COMMIT;

SELECT *
FROM Building
WHERE Id = 100;

SELECT *
FROM Lot
WHERE Id = 14;
