 create database lavi
 use lavi
 create table details(id int identity, name varchar(20),age int,gender varchar(4),city varchar(45),salary int)
 select*from details
 insert into details(name,age,gender,city,salary)values
('lav',15,'f','mumbai',456),
('lavi',16,'f','mumbai',486),
('mohoit',12,'m','pumbai',4596),
('sweta',14,'f','mmbai',4569),
('manish',13,'m','mumbai',456),
('pooja',19,'f','mumbai',4562),
('ashish',13,'m','mumbai',45612),
('lav',15,'f','mumbai',456),
('naman',15,'m','mumbai',456),
('lavi',16,'f','mumbai',455),
('saqir',17,'m','mumbai',456)
 insert into details(name,age,gender,city,salary)values
 ('naman',15,'m','mumbai',456),
('lavi',16,'f','mumbai',455),
('saqir',17,'m','mumbai',456)
select*from details
select count(distinct name) from details
select*from details where gender='f'
update details set name='mona' where id=13
update details set name='jyoti' where id=2
update details set name='mata' where id=16
update details set city='goa' where id=1
update details set city='pune' where id=2
update details set city='delhi' where id=3
update details set city='mbd' where id=4
update details set city='gzb' where id=5
update details set city='noida' where id=6
delete details where  id =14 
delete details where  id =15
delete details where  id =16
delete details where  id =17

select count(city) from details where city='mumbai'
select *from details where salary = 455
select *from details where salary between 400 and 455
select *from details where salary between 40 and 456
select top 50 percent* from details
select top 5* from details
select *from details order by name
select *from details order by name desc
select sum(salary) from details
select avg(salary) from details
select max(salary) from details
select min(salary) from details

