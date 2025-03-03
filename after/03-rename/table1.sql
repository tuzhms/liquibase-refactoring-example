--liquibase formatted sql logicalFilePath:1.0-create-table1.sql

--changeset Developer:create-table1

create table table1 (
    id serial primary key,
    data text
);

--changeset Developer:data-not-null

alter table table1 alter column data set not null;
