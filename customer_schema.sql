-- liquibase formatted sql
-- changeset Padmanabh:cst1
create table customer(
id int primary key,
name varchar(255)
);

--rollback DROP TABLE  customer
