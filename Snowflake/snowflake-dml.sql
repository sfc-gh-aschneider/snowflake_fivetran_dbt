-- set context
use role sysadmin
use warehouse load_wh -- create a Warehouse of size X-Small called load_wh using the Snowflake UI

-- create a database for the tutorial
-- default schema named default will be created
create database dbt_tutorial;

use database dbt_tutorial;
use schema dbt_tutorial.default;

-- create the tables required for the tutorial
create or replace table raw_customer (
id number,
first_name varchar,
last_name varchar,
email varchar);

create or replace table raw_orders (
id number,
user_id number,
order_date date,
status varchar);

create or replace table raw_payments (
id number,
order_id number,
payment_method varchar,
amount number);
