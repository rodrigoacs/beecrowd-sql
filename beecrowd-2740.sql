SELECT
    'Podium: ' || team
FROM
    league
WHERE
    position IN (1, 2, 3)
UNION
ALL
SELECT
    'Demoted: ' || team
FROM
    league
WHERE
    position IN (14, 15)