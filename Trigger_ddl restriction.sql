--TRIGGER CREATED TO RESTRICT CREATING, ALTERING, AND DROPPING OF TABLES ON A DATABASE.

CREATE TRIGGER RESTRICTION
ON DATABASE
FOR CREATE_TABLE, ALTER_TABLE, DROP_TABLE
AS
BEGIN
	ROLLBACK
	PRINT 'YOU ARE NOT ALLOWED TO CREATE/ALTER/DROP TABLES'
END

CREATE TABLE FOOD(ID INT, NAME CHAR(23))

--ENABLE TRIGGER RESTRICTION ON DATABASE
--DISABLE TRIGGER 