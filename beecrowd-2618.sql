-- TV	Sansul SA	Imported
SELECT
    products.name,
    providers.name,
    categories.name
FROM
    products
    LEFT JOIN providers ON products.id_providers = providers.id
    LEFT JOIN categories ON products.id_categories = categories.id
WHERE
    categories.name IN ('Imported')
    AND providers.name IN ('Sansul SA')