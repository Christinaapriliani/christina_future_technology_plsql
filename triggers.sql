CREATE OR REPLACE TRIGGER UpdateTotalSalaryTrigger
AFTER INSERT OR UPDATE OF Salary ON Employees
FOR EACH ROW
BEGIN
    CalculateTotalSalary;
END;
/
