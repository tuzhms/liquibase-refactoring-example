--liquibase formatted sql

--changeset Developer:create-table2 runOnChange:true

create table if not exists table2 (
    id serial primary key,
    data text
);

--changeset Developer:insert-table2

insert into table2 ("data") values ('Text');