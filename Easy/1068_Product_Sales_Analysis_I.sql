SELECT pr.product_name, s.year, s.price
FROM Sales s
LEFT JOIN Product pr
ON s.product_id = pr.product_id