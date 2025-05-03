-- List countries of origin ranked by total number of fans
-- Based on metal_bands.sql imported data

SELECT origin, SUM(nb_fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
