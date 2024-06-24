{{
  config(
    materialized='view'
  )
}}

    select
        order_id,
        customer_id,
        order_date,
        status

    from `dbt-training-427110`.dbt_sources.orders