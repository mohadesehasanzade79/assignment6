SELECT cities.Name,products.Name as 'name kala',orders.Date
FROM orders INNER JOIN products
on orders.Product_id=products.ID
INNER JOIN customers
on customers.ID=orders.Customer_id
INNER JOIN cities
on cities.ID=customers.City_id
WHERE cities.Name='Shiraz'
