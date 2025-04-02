
  create or replace   view LALIT_DB.PUBLIC.stg_orders
  
   as (
    SELECT
  o_orderkey,
  o_custkey,
  o_totalprice,
  o_orderdate
FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.orders
  );

