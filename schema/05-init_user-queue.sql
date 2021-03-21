\c duolingo;

INSERT INTO duolingo.data.queue (username) (
    SELECT username from duolingo.data.users
);
