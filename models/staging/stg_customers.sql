{{
  config(
    materialized='view'
  )
}}

    select
        customer_id,
        first_name,
        last_name

    from `dbt-training-427110`.dbt_sources.customers