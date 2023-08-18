create database ProductInventoryDB
use ProductInventoryDB

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price decimal,
Quantity int,
MfDate date,
ExpDate date)

insert into Products values(1,'FaceCream',350,10,'11/12/2023','02/04/2024')

select * from Products