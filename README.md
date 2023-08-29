# Christina Future Technology PL/SQL Mini Project

This PL/SQL mini project demonstrates the creation of a more complex database structure for managing employee information, departments, projects, and salaries in the fictional company "Christina Future Technology." In addition to creating tables and inserting data, we also create stored procedures and triggers to enhance data management.

## Table of Contents

- [Project Structure](#project-structure)
- [Database Schema](#database-schema)
- [Procedures and Triggers](#procedures-and-triggers)
- [Usage](#usage)
- [License](#license)

## Project Structure

christina_future_technology_plsql/
├── create_tables.sql
├── insert_data.sql
├── procedures.sql
├── triggers.sql
└── README.md

- `create_tables.sql`: Contains SQL statements to create the necessary tables (`Employees`, `Departments`, `Projects`, and `EmployeeProjects`).
- `insert_data.sql`: Contains SQL statements to insert sample data into the tables.
- `procedures.sql`: Contains PL/SQL code to create stored procedures.
- `triggers.sql`: Contains PL/SQL code to create triggers.
- `README.md`: This file, providing an overview of the project.

## Database Schema

The database consists of the following tables:

- `Employees`: Stores employee information including their ID, first name, last name, department, salary.
- `Departments`: Stores department information including department ID and name.
- `Projects`: Stores project information including project ID, project name, and department.
- `EmployeeProjects`: Maps employees to projects they are involved in.

## Procedures and Triggers

The `procedures.sql` file contains a stored procedure that calculates the total salary in each department and updates the `TotalSalary` column in the `Departments` table.

The `triggers.sql` file contains a trigger that automatically recalculates the total salary in a department whenever an employee's salary is inserted or updated.

## Usage

1. Ensure you have an Oracle database environment set up.
2. Execute `create_tables.sql` to create the necessary tables.
3. Execute `insert_data.sql` to insert sample data.
4. Execute `procedures.sql` to create the stored procedure.
5. Execute `triggers.sql` to create the trigger.
6. Use the created stored procedure and trigger to manage data.

## License

This project is licensed under CHRISTINA License. Feel free to use and modify the code for your own purposes.
