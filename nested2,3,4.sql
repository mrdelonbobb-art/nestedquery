select
productName,
unitprice
from
products
where
unitprice =(select max(unitprice) from products);
select
orderid,shipname,shipaddress,shipvia
from
orders
where
shipvia =(select shipperid from shippers where CompanyName = "federal shipping");
select
orderid,
productid
from 
orderdetails
where
productid = ( select productid from products where ProductID ="sasquatch ale");
