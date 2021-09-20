SELECT 
    notes
FROM
    northwind.purchase_orders
WHERE
    notes LIKE '%3%'
ORDER BY created_by DESC , id;
