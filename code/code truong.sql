create database QuanLiHocSinh
go

use QuanLiHocSinh
go

create table tbl_lop
(
MaLop char(3) primary key,
TenLop nvarchar(20),
MaKhoi int,
GVCN nvarchar(50),
)
go

create table tbl_hocsinh
(
MaHS int primary key,
Ho nvarchar(20),
Ten nvarchar(10),
Phai bit,
Ngaysinh date,
Lop char(3),
)
go


insert tbl_lop 
value ('01D')