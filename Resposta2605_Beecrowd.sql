SELECT pr.name, pvd.name FROM products as pr
INNER JOIN providers as pvd ON pr.id_providers = pvd.id
WHERE pr.id_categories = 6;