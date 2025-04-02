SELECT
  c.c_custkey,
  c.c_name,
  o.o_orderkey,
  o.o_totalprice,
  o.o_orderdate
FROM LALIT_DB.PUBLIC.stg_customer c
JOIN LALIT_DB.PUBLIC.stg_orders o
  ON c.c_custkey = o.o_custkey