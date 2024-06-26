Use Deepika;
# Create a Table with a primary key column 
CREATE TABLE departments( 
department_id INTEGER PRIMARY KEY, 
department_name VARCHAR(30), 
location_id INTEGER) ;

# Create a Table with a Foreign Key  
CREATE TABLE employees( 
employee_id INTEGER, 
first_name VARCHAR(20), 
last_name VARCHAR(25), 
email VARCHAR(25), 
phone_number VARCHAR(20), 
hire_date DATE, 
job_id VARCHAR(10), 
salary INTEGER, 
commission_pct INTEGER, 
manager_id INTEGER, 
department_id INTEGER, 
Primary key (employee_id), foreign key (department_id) references departments(department_id)) ;



