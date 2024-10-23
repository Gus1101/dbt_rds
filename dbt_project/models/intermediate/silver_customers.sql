with cte as (

    select 
    count(*) as customer_count,
    city

    from 
        {{ref('stg_customers')}}
    group by 
        city

)

select * from cte