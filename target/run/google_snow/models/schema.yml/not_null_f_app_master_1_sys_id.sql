select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select sys_id
from AIRBYTE_DATABASE.AIRBYTE_SCHEMA.f_app_master_1
where sys_id is null



      
    ) dbt_internal_test