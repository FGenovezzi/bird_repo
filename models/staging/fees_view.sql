{{config(materialized='view')}}

select id, fee from {{ref("fees")}}