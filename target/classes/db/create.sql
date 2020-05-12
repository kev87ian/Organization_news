CREATE DATABASE organization_api;
CREATE DATABASE organization_api_test WITH TEMPLATE organization_api
\c organization_api

CREATE TABLE news(id serial PRIMARY KEY, title VARCHAR, newsContent VARCHAR, writtenBy VARCHAR, departmentId int);
CREATE TABLE departments_users(id serial PRIMARY KEY, departmentId int, usersId int);
CREATE TABLE users(id serial PRIMARY KEY, title VARCHAR, userName VARCHAR, position VARCHAR, userRole VARCHAR, departmentId int);
