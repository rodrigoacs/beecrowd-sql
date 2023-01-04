SELECT
    products.id,
    products.name
FROM
    categories
    JOIN products ON categories.id = products.id_categories
WHERE
    categories.name LIKE 'super%'