with cte as (
    
    select 
    customer_id as id,
    city,
    country

    from 
        {{ref('raw_customers')}}
)

select * from cte