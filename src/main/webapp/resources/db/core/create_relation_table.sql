create table "Relation"
(
    "id"   varchar not null,
    "from" varchar,
    "to"   varchar,
    type   varchar,
    constraint relation_pk
        unique ("id")
);

--//TODO unique constraint
