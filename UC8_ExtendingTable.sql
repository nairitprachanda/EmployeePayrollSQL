select * from employee_payroll_database
Alter table employee_payroll_database add Phone_number varchar(15)
Alter table employee_payroll_database add Address varchar(30)
Alter table employee_payroll_database add constraint DF_Address default 'India' for Address
Alter table employee_payroll_database add Department varchar(150)
insert into employee_payroll_database (name, salary, start) values ('Binkov', 1000000.00, '2018-01-03')
insert into employee_payroll_database (name, salary, start, address) values ('Joe', 1000000.00, '2020-02-04', 'NY')