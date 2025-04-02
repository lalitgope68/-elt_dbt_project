-- models/customer_summary.sql

SELECT
  c_custkey,
  c_name,
  c_nationkey
FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
LIMIT 10