\c duolingo;
\set AUTOCOMMIT off

COPY duolingo.data.queue(username)
FROM '/app/users.csv'
DELIMITER ','
CSV HEADER;
