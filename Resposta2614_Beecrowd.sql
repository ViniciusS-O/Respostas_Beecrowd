SELECT cs.name, ren.rentals_date FROM customers AS cs
JOIN rentals AS ren ON cs.id = ren.id_customers
WHERE extract(month FROM ren.rentals_date) = 9
