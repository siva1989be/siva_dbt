{{
    config(
        materialized='table'
    )
}}

create table test_table (
    id number,
    name varchar,
    location varchar
)
