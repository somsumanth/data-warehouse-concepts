-- FACT TABLE

FACT_SALES
(
 sale_id,
 customer_id,
 product_id,
 sales_amount
)

-- DIMENSION TABLE

DIM_CUSTOMER
(
 customer_id,
 customer_name,
 city
)
