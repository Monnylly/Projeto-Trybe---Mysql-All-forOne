SELECT COUNT(*) AS orders_count FROM northwind.orders
where employee_id=5 OR employee_id=6 and shipper_id=2;