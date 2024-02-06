--CREACIÓN DE UNA BASE DE DATOS

create database nortwind2
on primary
(
	name=Northwind1_data, filename='D:\sqlserver\data\northwind1.mdf',
	size=50MB, --Minimo size 512kb, el predeterminado 8MB
	Filegrowth=25% --Por default es alrededor del 10%
)
log on
(
	name=Northwind1_log, filename='D:\sqlserver\log\nortwind1.ldf',
	size=25MB,
	Filegrowth=25%
)
go
