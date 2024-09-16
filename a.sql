show databases;

use datamites_sql;

show tables;

select * from Country;

select * from  customers;

select * from dept;

select * from emp;

select * from products;

select * from salgrade;

select * from emp where job="SALESMAN";

select * from emp where deptno=20;

select ename from emp where  sal>=3000;

select job from emp;

select distinct(job) from emp;

select distinct(deptno) from emp;

select ename as employee_name from emp ;

select * from emp where  job="SALESMAN" and deptno=30;

select ename from emp where  job="MANAGER";

select * from emp where comm=0 and deptno=20;

select * from emp where comm!=null or deptno=10;

select * from emp where  not deptno=20;

select * from emp where deptno!=20;

select * from emp where job!="SALESMAN" and deptno!=20;

select count(*) from emp where deptno!=20;

select sal from emp;

select * from emp;

select min(sal) from emp;

select max(sal) from emp;

select avg(sal) from emp;

select count(sal) from emp;

select sum(sal) from emp;

select distinct(sal) from emp;

select * from emp order by sal;

select * from emp order by sal desc;

select * from emp where comm is not null;

select * from emp where comm is null;

select * from emp order by sal limit 3;

select * from emp order by sal desc limit  3;

select * from emp  where job!="ANALYST";

select count(*) from emp  where job="CLERK" or job="ANALYST" or job="MANAGER";

select * from emp  where job in ("CLERK","MANAGER","ANALYST");

select * from emp where sal>=1000 and sal<=2000;

select * from emp where sal between 1000 and 2000;

select * from emp where ename like "A%";

select * from emp where ename like "%s";

select * from emp where ename like "j%s";

select * from emp where ename like "%e%";

select * from emp where ename like "%e_";

select * from emp where ename like "_a%"; 

select * from emp where deptno=30 ;

select count(sal) from emp;

select deptno, sum(sal) from emp group by deptno;

select job,sum(sal),count(job) from emp group by job;

select job,sum(sal),count(job) from emp where job="ANALYST" group by job;

select min(sal) from emp;

select ename from emp where sal=800;

select min(sal) from emp where sal=(select min(sal) from emp);
select max(sal) from emp where sal=(select max(sal) from emp);
select * from emp;


select * from dept;

select ename from emp where deptno=30;

select deptno from emp where ename="ALLEN";

select dname from dept where deptno=(select deptno from emp where ename="ALLEN");

select empno from emp where ename="BLAKE";

select mgr from emp where empno=7698;

select * from emp where mgr=7698;

select * from emp where mgr=(select empno from emp where ename="BLAKE");

select * from emp where sal>=5000;

select dname from emp where sal>=5000;

select job,sum(sal),count(job) from emp group by job having sum(sal)>=5000;

select job,sum(sal),count(job) from emp group by job having sum(sal)>5000;

select ename from emp where sal=(select min(sal) from emp);

select ename from emp where sal=(select max(sal) from emp);

select job,sum(sal),count(job) from emp group by job ;




















