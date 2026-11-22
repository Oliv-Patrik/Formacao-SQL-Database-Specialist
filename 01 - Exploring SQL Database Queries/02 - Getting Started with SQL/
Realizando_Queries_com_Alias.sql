use company_constraints;

show tables;


-- Dnumber: department
desc departament;
desc dept_locations;

select * from departament;
select * from dept_locations;

-- retira a ambiguidade atraves do alias ou AS Statement
select Dname as Department_name
	from departament as d, dept_locations as l
	where d.Dnumber = l.Dnumber;

select CONCAT(Fname, '', Lname) as Employee from employee;

