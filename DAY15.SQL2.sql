#1 Write a query to list the number of jobs available in the employees table
select distinct Jobrole from employeedata;
#2 Write a query to get the total monthly income payable to employees
select sum(monthlyincome) from employeedata;
#3.Write a query to get the minimum monthly income from employees table
select min(monthlyincome) from employeedata;
#4.Write a query to get the maximum monthly income of an employee working as a Research Scientist
select max(monthlyincome) from employeedata where jobrole = 'Research Scientist';
#5.Write a query to get the average monthly income and number of employees working as a Laboratory Technician
select avg(monthlyincome) from employeedata where jobrole = 'Laboratory Technician';
select count(jobrole) from employeedata where jobrole = 'Laboratory Technician';
#6 Write a query to get the number of employees with the same job
select distinct jobrole,count(jobrole) from employeedata group by jobrole;
#7.Write a query to get the difference between the highest and lowest  monthly income
select max(monthlyincome) - min(monthlyincome) from employeedata;
#8.Write a query to display the department and salary for all employees whose monthly income is not in the range 5000 through 7500
select department, monthlyincome from employeedata where monthlyincome not between 5000 and 7500;
#9.Write a query to display the departmentand job of employees whose jobname have exactly 7 characters
select department, jobrole from employeedata where jobrole like '_______';
#10 Write a query to display the job of employees having 's' as the third character. 
select jobrole from employeedata where jobrole like '__s%'













 






























