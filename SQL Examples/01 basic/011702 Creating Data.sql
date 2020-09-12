USE demo

DECLARE @Person AS TABLE (ID INT, FName NVARCHAR(100), LNAME NVARCHAR(100))

INSERT INTO @Person(ID, FName, LNAME)
SELECT 1,'Bob', 'Wakefield'
UNION
SELECT 2,'Vanna','White'
UNION
SELECT 3,'Pat','Sajak'


SELECT *
FROM @Person