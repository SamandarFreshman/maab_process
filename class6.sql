--create database class6
--use class6
--go
-- create table payer(name varchar(20),amount int)
--insert into payer(name,amount) values('john',50),('john',67),('john',34),('steve',80),('sam',47),('sam',56),('sam',44)

--select max(amount)
--from payer

--select top 1 amount 
--from payer

--select min(amount)
--from payer

--select name, max(amount) 
--from payer

--select name, min(amount) 
--from payer

--select name, amount 
--from payer 
--where amount=(select max(amount) from payer)

--i already know count, sum and avg