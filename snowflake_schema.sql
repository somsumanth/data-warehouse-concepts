-- SNOWFLAKE SCHEMA

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
 city_id
)

DIM_CITY
(
 city_id,
 city_name,
 state_id
)

DIM_STATE
(
 state_id,
 state_name
)
