select
productName,
unitprice
from
products
where
unitprice =(select max(unitprice) from products);
