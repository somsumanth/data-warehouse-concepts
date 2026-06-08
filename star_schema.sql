-- STAR SCHEMA

FACT_SALES
(
 sale_id,
 customer_id,
 product_id,
 date_id,
 sales_amount
)

DIM_CUSTOMER
(
 customer_id,
 customer_name,
 city
)

DIM_PRODUCT
(
 product_id,
 product_name,
 category
)

DIM_DATE
(
 date_id,
 order_date,
 month,
 year
)
