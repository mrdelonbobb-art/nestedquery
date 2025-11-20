select
customerid,contactname
from
customers
where
CustomerID = (select customerid  from orders where orderid=10266);
