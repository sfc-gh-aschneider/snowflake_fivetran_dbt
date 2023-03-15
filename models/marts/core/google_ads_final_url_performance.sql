with source as (

    select *
    from {{ ref('google_ads_final_url_performance') }}

)

select * from source
