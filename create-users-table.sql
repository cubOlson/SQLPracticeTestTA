create table users (
    id serial primary key not null,
    full_name varchar(255) not null,
    created_at timestamp not null
);