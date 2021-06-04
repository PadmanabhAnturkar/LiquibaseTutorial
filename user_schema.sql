-- liquibase formatted sql
-- changeset Padmanabh:usr1
create table user(
id int primary key,
name varchar(255)
);

--rollback DROP TABLE  user
