{{ config(materialized='table') }}
with c as 
(select * from {{source("DEV",'PERSON1')}})
select * from c