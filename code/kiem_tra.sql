create database QuanLiHocSinh
go
use QuanLiHocSinh
go


create table tbl_Cap
(
MaCap int primary key,
TenCap nvarchar(100),
GhiChu nvarchar(200),
TinhTrang int,
CreateUser varchar(9),
CreateTime datetime,
UpdateUser varchar(9),
UpdateTime datetime
)
go

create table tbl_Khoi
(
MaKhoi int primary key,
TenKhoi nvarchar(100),
GhiChu nvarchar(200),
MaCap int,
TinhTrang int,
CreateUser varchar(9),
CreateTime datetime,
UpdateUser varchar(9),
UpdateTime datetime
)
go

create table tbl_MonHoc
(
MonHocID int primary key,
TenMonHoc nvarchar(100),
PhanBan varchar(4),
HeSo float
)
go

create table tbl_Lop
(
MaLop varchar(3) primary key,
TenLop nvarchar(100),
MaKhoi int,
TinhTrang int,
GVCN nvarchar(100),
CreateUser varchar(9),
CreateTime datetime,
UpdateUser varchar(9),
UpdateTime datetime,
)
go

create table tbl_HocSinh
(
MaHS varchar(9) primary key,
HoHS nvarchar(100),
TenHS nvarchar(20),
Phai bit,
NgaySinh datetime,
MaLop varchar(3),
TinhTrang int,
CreateUser varchar(9),
CreateTime datetime,
UpdateUser varchar(9),
UpdateTime datetime,
)
go

create table tbl_DiemThi
(
MaHs varchar(9) not null,
MonHocID int not null,
Diem float,
Primary key (MaHS, MonHocID)
)
go

--set FK

--ma cap cua tbl_khoi
alter table tbl_Khoi
add constraint FK_Cap_Khoi
Foreign key (MaCap)
References tbl_Cap(MaCap)
go


--ma khoi cua tbl_lop
alter table tbl_Lop
add constraint FK_Khoi_Lop
Foreign key (MaKhoi)
References tbl_Khoi(MaKhoi)
go

--ma lop cua tbl_hocsinh
alter table tbl_HocSinh
add constraint FK_Lop_HocSinh
Foreign key (MaLop)
References tbl_Lop(MaLop)
go

--ma hs cua tbl_DiemThi
alter table tbl_DiemThi
add constraint FK_MaHS_DiemThi
Foreign key (MaHS)
References tbl_HocSinh(MaHS)
go

--ma monhoc cua tbl_DiemThi
alter table tbl_DiemThi
add constraint FK_MonHocID_DiemThi
Foreign key (MonHocID)
References tbl_MonHoc(MonHocID)
go

--insert thông tin
--bảng cấp

insert tbl_Cap
values (1,N'Cấp Tiểu Học','',1,null, null, null, null)
go

insert tbl_Cap
values (2,N'Cấp Trung học cơ sở','',1,null, null, null, null)
go

insert tbl_Cap
values (3,N'Cấp Trung học phổ thông','',1,null, null, null, null)
go

--bảng khối
insert tbl_Khoi
values (1,N'Khối 1','',1,1, null, null, null, null)
go
insert tbl_Khoi
values (2,N'Khối 2','',1,1, null, null, null, null)
go
insert tbl_Khoi
values (3,N'Khối 3','',1,1, null, null, null, null)
go
insert tbl_Khoi
values (4,N'Khối 4','',1,1, null, null, null, null)
go
insert tbl_Khoi
values (5,N'Khối 5','',1,1, null, null, null, null)
go
insert tbl_Khoi
values (6,N'Khối 6','',2,1, null, null, null, null)
go
insert tbl_Khoi
values (7,N'Khối 7','',2,1, null, null, null, null)
go
insert tbl_Khoi
values (8,N'Khối 8','',2,1, null, null, null, null)
go
insert tbl_Khoi
values (9,N'Khối 9','',2,1, null, null, null, null)
go
insert tbl_Khoi
values (10,N'Khối 10','',3,1, null, null, null, null)
go
insert tbl_Khoi
values (11,N'Khối 11','',3,1, null, null, null, null)
go
insert tbl_Khoi
values (12,N'Khối 12','',3,1, null, null, null, null)
go

--bảng môn học
insert tbl_MonHoc
values (1,N'Toán','KHTN',2)
go

insert tbl_MonHoc
values (2,N'Lý','KHTN',1)
go

insert tbl_MonHoc
values (4,N'Hóa','KHTN',1)
go

insert tbl_MonHoc
values (5,N'Sinh','KHXH',1.5)
go

insert tbl_MonHoc
values (7,N'Sử','KHXH',1.5)
go

insert tbl_MonHoc
values (8,N'GDCD','KHXH',1.5)
go

insert tbl_MonHoc
values (12,N'Tin học','NGHE',1)
go

insert tbl_MonHoc
values (13,N'Âm nhạc','NGHE',1)
go


--TRUY VẤN 
--1

select * from tbl_MonHoc
go

--2
select MaHS, TenHS, Phai, NgaySinh,MaLop from tbl_HocSinh
go

--3
select * from tbl_DiemThi
go

--4
select C.MaCap,C.TenCap,k.MaKhoi, k.TenKhoi 
from tbl_Khoi as K,tbl_Cap as C
where C.MaCap = k.MaCap
go

--5
select K.MaKhoi, K.TenKhoi, L.MaLop, L.TenLop, L.GVCN
from tbl_Khoi as K, tbl_Lop as L
where k.MaKhoi = L.MaKhoi
go

--6
select L.MaLop, L.TenLop, HS.MaHS, HS.HoHS, Hs.TenHS, HS.Phai, HS.NgaySinh
from tbl_HocSinh as HS, tbl_Lop as L
where L.MaLop = HS.MaLop
go

--7
select C.MaCap, C.TenCap, K.MaKhoi, K.TenKhoi
from tbl_Cap as C, tbl_Khoi as K
where c.MaCap = k.MaCap and k.MaCap = 1
go

--8
select C.MaCap, C.TenCap, K.MaKhoi, K.TenKhoi
from tbl_Cap as C, tbl_Khoi as K
where c.MaCap = k.MaCap and k.MaCap = 2
go

--9
select C.MaCap, C.TenCap, K.MaKhoi, K.TenKhoi
from tbl_Cap as C, tbl_Khoi as K
where c.MaCap = k.MaCap and k.MaCap = 3
go

--10
select K.MaKhoi, k.TenKhoi, l.MaLop,L.TenLop, L.GVCN 
from tbl_Khoi as K, tbl_Lop as L
where K.MaKhoi = L.MaKhoi and K.MaKhoi = 1 
go

--11
select K.MaKhoi, k.TenKhoi, l.MaLop,L.TenLop, L.GVCN 
from tbl_Khoi as K, tbl_Lop as L
where K.MaKhoi = L.MaKhoi and K.MaKhoi = 2
go

--12
select K.MaKhoi, k.TenKhoi, l.MaLop,L.TenLop, L.GVCN 
from tbl_Khoi as K, tbl_Lop as L
where K.MaKhoi = L.MaKhoi and K.MaKhoi = 3
go

--13
select L.MaLop, L.TenLop, HS.MaHS, HS.HoHS, HS.TenHS, HS.Phai, HS.NgaySinh
from tbl_Lop as L, tbl_HocSinh as HS
where L.MaLop = HS.MaLop and L.MaLop = '01A'
go


--14
select L.MaLop, L.TenLop, HS.MaHS, HS.HoHS, HS.TenHS, HS.Phai, HS.NgaySinh
from tbl_Lop as L, tbl_HocSinh as HS
where L.MaLop = HS.MaLop and L.MaLop = '10C'
go


--15
select L.MaLop, L.TenLop, HS.MaHS, HS.HoHS, HS.TenHS, HS.Phai, HS.NgaySinh
from tbl_Lop as L, tbl_HocSinh as HS
where L.MaLop = HS.MaLop and L.MaLop = '12D'
go

--16
select *
from tbl_MonHoc
where PhanBan = 'KHTN'
go

--17
select *
from tbl_MonHoc
where PhanBan = 'KHXH'
go

--18
select *
from tbl_MonHoc
where HeSo = 2
go

--19
select *
from tbl_MonHoc
where HeSo = 1 and PhanBan = 'KHTN'
go

--20
select *
from tbl_MonHoc
where HeSo = 1.5 and PhanBan = 'KHXH'
go

--21
select * 
from tbl_MonHoc
where PhanBan != 'KHTN' and PhanBan != 'KHXH'
go

 --22
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Toán' and MH.MonHocID = DT.MonHocID
go

--23
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Hóa' and MH.MonHocID = DT.MonHocID
go

--24
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Sinh' and MH.MonHocID = DT.MonHocID
go

--25
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Toán' and MH.MonHocID = DT.MonHocID and DT.Diem = 10
go

--26
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Hóa' and MH.MonHocID = DT.MonHocID and DT.Diem >= 5
go

--27
 select HS.MaHS, HS.HoHS, HS.TenHS, HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'GDCD' and MH.MonHocID = DT.MonHocID and DT.Diem >=5 and DT.Diem <= 7 
go

--28
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Tin Học' and MH.MonHocID = DT.MonHocID and DT.Diem <=5 
go

--29
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Lý' and MH.MonHocID = DT.MonHocID and DT.Diem = 10 and L.MaKhoi = 10
go

--30
 select HS.MaHS, hs.HoHS +' '+ hs.Tenhs as 'hoten', HS.MaLop, L.TenLop, DT.MonHocID, MH.TenMonHoc, DT.Diem
 from tbl_DiemThi as DT, tbl_HocSinh as HS, tbl_MonHoc as MH, tbl_Lop as L
 where hs.MaHS = dt.MaHs and hs.MaLop = L.MaLop and MH.TenMonHoc = N'Toán' and MH.MonHocID = DT.MonHocID and DT.Diem = 10 and L.MaKhoi = 6
go


--31
select hs.MaHS,hs.HoHS +' '+ hs.Tenhs as 'hoten', L.MaLop, L.TenLop, [Toan], [Ly], [Hoa], [Sinh] 
from tbl_HocSinh as hs, tbl_MonHoc as mh, tbl_Lop as L, tbl_DiemThi as Dt,
(select TenMonHoc, ten, value
  from tbl_MonHoc, tbl_DiemThi
  unpivot
  (
    value for ten in (diem)
  ) unpiv
) src
pivot
(
  sum(value)
  for Tenmonhoc in ([Toan], [Ly], [Hoa], [Sinh])
) piv
where L.MaLop = hs.MaLop and hs.MaHS = dt.MaHs and mh.MonHocID = dt.MonHocID




