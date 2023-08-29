CREATE OR REPLACE PROCEDURE CalculateTotalSalary
IS
BEGIN
    FOR dept IN (SELECT DepartmentID FROM Departments)
    LOOP
        UPDATE Departments
        SET TotalSalary = (SELECT SUM(Salary) FROM Employees WHERE DepartmentID = dept.DepartmentID)
        WHERE DepartmentID = dept.DepartmentID;
    END LOOP;
    COMMIT;
END;
/
