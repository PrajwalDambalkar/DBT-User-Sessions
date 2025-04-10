SELECT userid,
       sessionid,
       channel
FROM	USER_DB_BOA.raw.user_session_channel
WHERE  sessionId IS NOT NULL