select
employeeid,firstname
from
employees
where
employeeid =(select employeeid from orders where orderid = 10266)
