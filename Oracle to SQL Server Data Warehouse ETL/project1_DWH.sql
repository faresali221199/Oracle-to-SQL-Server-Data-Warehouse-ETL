create database project1_DWH,

use project1_DWH,


------------ bronze schems -------------------
create schema bronze,

create table bronze.customers
(
  customer_id varchar(50),
  first_name varchar(50),
  last_name varchar(50),
  email varchar(50),
  city varchar(50)
)
select * from bronze.customers



create table bronze.orders
(
  order_id varchar(50),
  customer_id varchar(50),
  product_id varchar(50),
  quantity varchar(50),
  order_date varchar(50)
)
select * from bronze.orders



create table bronze.products
(
  product_id varchar(50),
  product_name varchar(50),
  category varchar(50),
  brand varchar(50),
  price varchar(50)
)
select * from bronze.products



select * from bronze.customers

select * from bronze.orders

select * from bronze.products



------------ Silver schems -------------------
create schema Silver

create table Silver.customers
(
  customer_id int,
  full_name varchar(100),
  email varchar(50),
  city varchar(50)
)
select * from Silver.customers



create table Silver.orders
(
  order_id int,
  customer_id int,
  product_id int,
  quantity int,
  order_date date
)
select * from Silver.orders



create table Silver.products
(
  product_id int,
  product_name varchar(50),
  category varchar(50),
  brand varchar(50),
  price float
)
select * from Silver.products



select * from Silver.customers

select * from Silver.orders

select * from Silver.products


------------ Gold schems -------------------

create schema gold

create table gold.fact
(
  order_id int, 
  customer_id int,
  full_name varchar(100),
  email varchar(50),
  city varchar(50),
  product_id int,
  product_name varchar(50),
  category varchar(50),
  brand varchar(50),
  order_date date,
  quantity int, 
  price float,
  total_amount float 
)

select * from gold.fact


