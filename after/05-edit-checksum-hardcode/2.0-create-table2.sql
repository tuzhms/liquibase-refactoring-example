--liquibase formatted sql

--changeset Developer:create-table2
--validCheckSum: 9:b688f8e76fbaaf014b2df79a894ae57c

create table table2 (
    id serial primary key,
    data text
);

--changeset Developer:insert-table2

insert into table2 ("data") values ('Text');