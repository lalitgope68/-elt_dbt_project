select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select c_custkey
from LALIT_DB.PUBLIC.stg_customer
where c_custkey is null



      
    ) dbt_internal_test