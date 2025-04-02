SELECT
  c_custkey,
  c_name,
  c_nationkey
FROM {{ source('tpch', 'customer') }}
