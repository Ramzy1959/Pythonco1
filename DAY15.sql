use schoolmanagementsystem;
create table schoolpupilinformation(positioninclass int not null primary key, classname varchar (200)
not null, studentscore varchar (50) not null);

alter table schoolpupilinformation add column studentplaceofbirth varchar (50) not null;
alter table schoolpupilinformation add column studentrating int not null;
show tables;
use nbamanagementsystem;
select * from studentpor;

select count(medu) from studentpor;
select distinct medu, count(medu) from studentpor group by medu;
select distinct medu, count(medu) from studentpor group by medu order by medu;
select max(age) from studentpor;

select distinct fjob, max(age) from studentpor group by fjob order by fjob;
select distinct age, avg(G1) as result from studentpor group by age;
select distinct fjob, min(age) from studentpor group by fjob order by fjob;
select max(G2) - min(G2) as diff from studentpor;
select distinct fjob, sum(G1) from studentpor group by fjob order by fjob;
select * from studentpor limit 1;
select * from studentpor order by age desc limit 5;
desc studentpor;






