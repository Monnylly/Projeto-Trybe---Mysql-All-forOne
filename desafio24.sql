UPDATE northwind.order_details
set discount = 45
WHERE unit_price > 10.000 AND id between 30 and 40;