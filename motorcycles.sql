create table motorcycles(slno int,products varchar(20),price int);
insert into motorcycles(slno,products,price)values(1,'ktm',250000); 
insert into motorcycles(slno,products,price)values(2,'RoyalEnfield',240000);  
insert into motorcycles(slno,products,price)values(3,'hero',100000); 
insert into motorcycles(slno,products,price)values(4,'honda',150000); 
insert into motorcycles(slno,products,price)values(5,'yamaha',230000); 
insert into motorcycles(slno,products,price)values(6,'suzuki',120000); 
insert into motorcycles(slno,products,price)values(7,'tvs',110000); 
insert into motorcycles(slno,products,price)values(8,'jawa',260000); 
insert into motorcycles(slno,products,price)values(9,'bajaj',180000); 
insert into motorcycles(slno,products,price)values(10,'kawasaki',400000);  

select *from motorcycles


#min and max 
  
select max(slno) 
from motorcycles 
where price<=200000; 
  
select min(slno) 
from motorcycles
where price<=200000; 

#avg 
select avg(price)from motorcycles; 
  
#count 
select count (price)from motorcycles; 
  
#sum 
select sum(price)from motorcycles; 
  
#and operation 
select *from motorcycles where products='kawasaki'and price=400000;
 
#or operation 
select *from motorcycles where products='yamaha'OR price=230000; 
  
#ADDING COLUMN 
ALTER TABLE motorcycles add mileage float; 

#drop column 
alter table motorcycles drop column mileage;