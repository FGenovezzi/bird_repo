{{config(materialized='view')}}

select * from {{ref("fees")}}