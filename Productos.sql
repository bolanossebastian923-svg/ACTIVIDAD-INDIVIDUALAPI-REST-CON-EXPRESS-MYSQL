drop database if exists Productos;
create database Productos character set utf8mb4;
use Productos;

create table productos(
id int auto_increment primary key,
nombre varchar(200),
categoria varchar(200),
precio decimal(10, 2),
cantidad_disponible varchar(10)
);

select* from productos;

