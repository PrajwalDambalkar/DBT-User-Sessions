 SELECT sessionid,
       ts
FROM	{{ source('raw', 'session_timestamp') }}
WHERE  sessionId IS NOT NULL 