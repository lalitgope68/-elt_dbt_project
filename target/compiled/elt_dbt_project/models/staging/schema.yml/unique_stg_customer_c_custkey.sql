
    
    

select
    c_custkey as unique_field,
    count(*) as n_records

from LALIT_DB.PUBLIC.stg_customer
where c_custkey is not null
group by c_custkey
having count(*) > 1


