-- SCD TYPE 2

INSERT INTO customer_history
(
 customer_id,
 city,
 start_date,
 end_date,
 active_flag
)
VALUES
(
 101,
 'Bangalore',
 CURRENT_DATE,
 NULL,
 'Y'
);
