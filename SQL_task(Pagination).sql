-- task is to find  a way to do pagination
select * from customer
select * from customer limit 15
select * from customer limit 10 offset 10
	
select * from sales
select * from sales order by order_date limit 5

select * from sales order by order_date DESC limit 5
select * from sales order by order_date DESC limit 5 offset 2;	

select * from sales order by ship_date limit 10;

select * from sales order by ship_date limit 5 offset 5;




