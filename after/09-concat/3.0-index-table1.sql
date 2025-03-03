--liquibase formatted sql

--changeset Developer:index-table1

create index t1_data_idx on table1 (data);
