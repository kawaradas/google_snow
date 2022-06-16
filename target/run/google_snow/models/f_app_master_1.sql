

      create or replace transient table AIRBYTE_DATABASE.AIRBYTE_SCHEMA.f_app_master_1  as
      (


select
 *
from "AIRBYTE_DATABASE"."AIRBYTE_SCHEMA"."____33_"
where SYS_UPDATED_ON <= '2021-10-13 05:33:49.000'
      );
    