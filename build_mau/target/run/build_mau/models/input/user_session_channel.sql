
  create or replace   view USER_DB_BOA.analytics.user_session_channel
  
   as (
    SELECT userid,
       sessionid,
       channel
FROM	USER_DB_BOA.raw.user_session_channel
WHERE  sessionId IS NOT NULL
  );

