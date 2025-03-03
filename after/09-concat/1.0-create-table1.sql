--liquibase formatted sql

--changeset Developer:create-table1 runOnChange:true

create table if not exists table1 (
    id serial primary key,
    data text
);

alter table table1 alter column data set not null;
