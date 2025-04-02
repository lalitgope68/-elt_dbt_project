SELECT
  o_orderkey,
  o_custkey,
  o_totalprice,
  o_orderdate
FROM {{ source('tpch', 'orders') }}
