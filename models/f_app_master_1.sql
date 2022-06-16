{{ config(materialized='table') }}


select
 *
from "AIRBYTE_DATABASE"."AIRBYTE_SCHEMA"."____33_"
where SYS_UPDATED_ON <= '2021-10-13 05:33:49.000'

