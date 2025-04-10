SELECT sessionid,
       ts
FROM	USER_DB_BOA.raw.session_timestamp
WHERE  sessionId IS NOT NULL