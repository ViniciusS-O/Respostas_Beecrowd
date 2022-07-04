SELECT mv.id, mv.name FROM movies AS mv
INNER JOIN prices AS prc ON mv.id_prices = prc.id WHERE prc.value < 2.00