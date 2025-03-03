--liquibase formatted sql

--changeset Developer:create-table2 runOnChange:true

create table if not exists table2 (
    id serial primary key,
    data text
);

--changeset Developer:drop-t2_data_idx

drop index if exists t2_data_idx;

--changeset Developer:insert-table2

insert into table2 ("data") values ('Text');