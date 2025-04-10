select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select userId
from USER_DB_BOA.analytics.session_summary
where userId is null



      
    ) dbt_internal_test