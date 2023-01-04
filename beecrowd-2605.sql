SELECT
    products.name,
    providers.name
FROM
    products
    JOIN providers ON products.id_providers = providers.id
WHERE
    id_categories IN (
        SELECT
            id
        FROM
            categories
        WHERE
            name IN ('executive')
    )