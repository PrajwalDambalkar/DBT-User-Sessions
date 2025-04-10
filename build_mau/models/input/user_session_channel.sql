 SELECT userid,
       sessionid,
       channel
FROM	{{ source('raw', 'user_session_channel') }}
WHERE  sessionId IS NOT NULL 