CREATE TABLE Employees (
    EmployeeID NUMBER PRIMARY KEY,
    FirstName VARCHAR2(50),
    LastName VARCHAR2(50),
    DepartmentID NUMBER,
    Salary NUMBER(10, 2),
    CONSTRAINT fk_department FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

CREATE TABLE Departments (
    DepartmentID NUMBER PRIMARY KEY,
    DepartmentName VARCHAR2(100)
);


CREATE TABLE Projects (
    ProjectID NUMBER PRIMARY KEY,
    ProjectName VARCHAR2(100),
    DepartmentID NUMBER,
    CONSTRAINT fk_department_proj FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);


CREATE TABLE EmployeeProjects (
    EmployeeID NUMBER,
    ProjectID NUMBER,
    CONSTRAINT pk_employee_project PRIMARY KEY (EmployeeID, ProjectID),
    CONSTRAINT fk_employee FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID),
    CONSTRAINT fk_project FOREIGN KEY (ProjectID) REFERENCES Projects(ProjectID)
);
