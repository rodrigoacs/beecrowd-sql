SELECT
    substring(cpf, 0, 4) || '.' || substring(cpf, 4, 3) || '.' || substring(cpf, 7, 3) || '-' || substring(cpf, 10, 2)
FROM
    natural_person