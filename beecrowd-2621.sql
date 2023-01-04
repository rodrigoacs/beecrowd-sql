SELECT
    products.name
FROM
    products
    JOIN providers ON products.id_providers = providers.id
WHERE
    products.amount < 20
    AND products.amount > 10
    AND providers.name LIKE 'P%'