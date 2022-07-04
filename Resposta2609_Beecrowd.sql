SELECT ctg.name, SUM(pr.amount) FROM products as pr
INNER JOIN categories as ctg ON pr.id_categories = ctg.id GROUP BY ctg.name