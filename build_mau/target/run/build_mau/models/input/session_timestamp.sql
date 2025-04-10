
  create or replace   view USER_DB_BOA.analytics.session_timestamp
  
   as (
    SELECT sessionid,
       ts
FROM	USER_DB_BOA.raw.session_timestamp
WHERE  sessionId IS NOT NULL
  );

