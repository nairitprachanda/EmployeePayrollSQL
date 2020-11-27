alter table employee_payroll_database add gender char(1)
update employee_payroll_database set gender = 'M' where name = 'Billy' or name = 'Charles' or name = 'Bill' or name = 'Sid' or name = 'Ben'
update employee_payroll_database set gender = 'F' where name = 'Teresa'