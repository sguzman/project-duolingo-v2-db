\c duolingo;
\set AUTOCOMMIT off

COPY duolingo.data.users(username)
FROM '/app/users.csv'
DELIMITER ','
CSV HEADER;
