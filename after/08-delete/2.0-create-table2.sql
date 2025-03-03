--liquibase formatted sql

--changeset Developer:create-table2

create table table2 (
    id serial primary key,
    data text
);

create index t2_data_idx on table2 (data);