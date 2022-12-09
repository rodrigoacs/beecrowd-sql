SELECT customers.name,
    rentals.rentals_date
FROM customers
    JOIN rentals ON customers.id = rentals.id_customers
WHERE CAST(rentals.rentals_date AS TEXT) LIKE '2016-09-%'