SELECT pr.id, pr.name FROM products as pr
INNER JOIN categories as ct
ON pr.id_categories = ct.id WHERE lower(ct.name) LIKE 'super%'