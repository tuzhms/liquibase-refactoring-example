--liquibase formatted sql

--changeset Developer:create-table2 runOnChange:true

create table if not exists table2 (
    id serial primary key,
    data text
);

--changeset Developer:index-table2

create index t2_data_idx on table2 (data);

--changeset Developer:insert-table2

insert into table2 ("data") values ('Text');