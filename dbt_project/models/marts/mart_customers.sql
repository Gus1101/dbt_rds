with cte as (

    select
        *
    from
        {{ref('silver_customers')}}

)

select * from cte