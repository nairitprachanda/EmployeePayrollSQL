insert into employee_payroll_database values
('Ben', 1000000, '2018-01-03'),
('Sid', 2000000, '2019-02-04'),
('Charles', 3000000, '2017-01-02'),
('Bill', 1500000, '2018-07-03')
select salary from employee_payroll_database where name = 'Bill'
select * from employee_payroll_database where start between CAST('2018-01-01' AS DATE) and GETDATE()
