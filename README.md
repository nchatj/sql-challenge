# Employee Database SQL

## Background
A database of employees at Pewlett Hackard from the 1980s and 1990s is contained in the 'data' folder of this repository, in the form of six CSV files. An image of an entity relationship diagram (ERD) of the tables can be found in the 'EmployeeSQL'. In the same folder, there are two SQL files: (1) TableSchemataSQL.sql, which designs tables to hold the data contained in the CSVs, and (2) QueriesSQL.sql, which answers questions concerning the data.

## ERD
![ERD](https://github.com/nchatj/sql-challenge/blob/main/EmployeeSQL/EmployeeDatabaseERD.png?raw=true)

## SQL
### Table Schemata
TableSchemataSQL contains table schemas for the six csv files. Tables are related with the use of foreign keys. The order of which the tables are created is related to their relationships.
### Queries
QueriesSQL answers questions concerning the data, in the following order:

(1) List the following details of each employee: employee number, last name, first name, sex, and salary.

(2) List first name, last name, and hire date for employees who were hired in 1986.

(3) List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

(4) List the department of each employee with the following information: employee number, last name, first name, and department name.

(5) List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

(6) List all employees in the Sales department, including their employee number, last name, first name, and department name.

(7) List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

(8) List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.

