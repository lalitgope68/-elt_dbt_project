
  create or replace   view LALIT_DB.PUBLIC.stg_customer
  
   as (
    SELECT
  c_custkey,
  c_name,
  c_nationkey
FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.customer
  );

