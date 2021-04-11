create table "Person"
(
    id         varchar not null
        constraint person_pk
            primary key,
    firstname  varchar,
    surname    varchar,
    middlename varchar,
    birthday   date,
    dayofdeath date,
    generation varchar
);

create unique index person_id_uindex
    on "Person" (id);

