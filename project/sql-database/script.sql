การสร้าง columns ใหม่ ใน sql

SELECT name,
		   salary,
       salary * 1.15 as new_salary,
    lower(name) || '@company.com' as Email
FROM employee;
