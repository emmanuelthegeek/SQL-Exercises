--SELECTED FROM ADVENTURE WORKS

SELECT EmployeeID, Title 			  
FROM HumanResources.Employee 		 
WHERE EXISTS (SELECT * FROM HumanResources.EmployeeDepartmentHistory
WHERE EmployeeID = HumanResources.Employee.EmployeeID AND DepartmentID = 4)
