
    
    

select
    sys_id as unique_field,
    count(*) as n_records

from AIRBYTE_DATABASE.AIRBYTE_SCHEMA.f_app_master_1
where sys_id is not null
group by sys_id
having count(*) > 1


