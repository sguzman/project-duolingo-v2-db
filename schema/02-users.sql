\c duolingo;

create table duolingo.data.users (
    insert_id BIGSERIAL NOT NULL PRIMARY KEY,
    insert_time TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT CURRENT_TIMESTAMP,
    username text NOT NULL
);

