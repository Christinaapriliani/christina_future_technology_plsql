INSERT INTO Departments (DepartmentID, DepartmentName)
VALUES (1, 'Engineering'),
       (2, 'Sales'),
       (3, 'Marketing');

INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID, Salary)
VALUES (1, 'John', 'Doe', 1, 80000.00),
       (2, 'Jane', 'Smith', 1, 75000.00),
       (3, 'Michael', 'Johnson', 2, 70000.00),
       (4, 'Emily', 'Brown', 3, 65000.00);


INSERT INTO Projects (ProjectID, ProjectName, DepartmentID)
VALUES (1, 'Project A', 1),
       (2, 'Project B', 2),
       (3, 'Project C', 3);


INSERT INTO EmployeeProjects (EmployeeID, ProjectID)
VALUES (1, 1),
       (1, 2),
       (2, 1),
       (3, 2),
       (4, 3);
