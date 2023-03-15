with source as (

    select *
    from {{ ref('google_ads_click_performance') }}

),

renamed as (

    select
    
        {{
            fivetran_utils.fill_staging_columns(
                source_columns=adapter.get_columns_in_relation(ref('google_ads_click_performance')),
                staging_columns=get_click_performance_columns()
            )
        }}

    from source

)

select * from renamed