 create view active_customer as select c.customerid,customername,contactnumber from customers c
join orders o on c.customerid=o.customerid where orderdate >= CURRENT_DATE- interval '1 year'