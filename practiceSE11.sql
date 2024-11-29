
select department_name from departments
where department_id = (select department_id  from departments where department_id = 10);


SELECT * FROM employees
WHERE employees.department_id = 
(SELECT department_id FROM departments WHERE department_name = 'Accounting');4800

select * from departments;


select * from employees
where department_id IN(select department_id from departments where department_name in('IT','Administration')); 