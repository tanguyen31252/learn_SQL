-- CREATE DATABASE baitap
-- go 


-- use baitap
-- go

-- CREATE TABLE Khoa
-- (
--     MaKhoa char(10),
--     tenkhoa char(30),
--     dienthoai CHAR(10),
--     PRIMARY KEY (makhoa)
-- )

-- CREATE TABLE GiangVien
-- (
--     MaGV int,
--     HoTen CHAR(30),
--     Luong DECIMAL(5,2),
--     MaKhoa CHAR(10),
--     PRIMARY KEY (magv),
--     FOREIGN KEY (makhoa) REFERENCES khoa(makhoa)
-- )

-- Create TABLE SinhVien
-- (
--     MaSV int,
--     HoTen CHAR(30),
--     MaKhoa char(10),
--     NamSinh int,
--     QueQuan char(30),
--     PRIMARY KEY(MaSV),
--     FOREIGN KEY (makhoa) REFERENCES khoa(makhoa)
-- )

-- CREATE TABLE DeTai
-- (
--     MaDT char(10),
--     TenDT CHAR(30),
--     KinhPhi int,
--     NoiThucTap char(30),
--     PRIMARY KEY (madt),
-- )

-- CREATE TABLE HuongDan
-- (
--     MaSV int,
--     MaDT CHAR(10),
--     MaGV int,
--     KetQua DECIMAL(5,2),
--     PRIMARY KEY (masv,madt),
--     FOREIGN KEY (masv) REFERENCES sinhvien(masv),
--     FOREIGN KEY (madt) REFERENCES detai(MaDT),
--     FOREIGN KEY (magv) REFERENCES giangvien(magv)
-- )

-- INSERT INTO Khoa VALUES
-- ('Geo','Dia ly va QLTN',3855413),
-- ('Math','Toan',3855411),
-- ('Bio','Cong nghe Sinh hoc',3855412)


-- INSERT INTO GiangVien VALUES
-- (11,'Thanh Xuan',700,'Geo'),
-- (12,'Thu Minh',500,'Math'),
-- (13,'Chu Tuan',650,'Geo'),
-- (14,'Le Thi Lan',500,'Bio'),
-- (15,'Tran Xoay',900,'Math'),
-- (16,'Xuan Quynh',800,'Math')

-- INSERT INTO SinhVien VALUES
-- (1,'Le Van Sao','Bio',1990,'Nghe An'),
-- (2,'Nguyen Thi My','Geo',1990,'Thanh Hoa'),
-- (3,'Bui Xuan Duc','Math',1992,'Ha Noi'),
-- (4,'Nguyen Van Tung','Bio',null,'Ha Tinh'),
-- (5,'Le Khanh Linh','Bio',1989,'Ha Nam'),
-- (6,'Tran Khac Trong','Geo',1991,'Thanh Hoa'),
-- (7,'Le Thi Van','Math',null,null),
-- (8,'Hoang Van Duc','Bio',1992,'Nghe An'),
-- (9,'Tran Phong Van','Bio',1992,'Nghe An'),
-- (10,'Hoang Xuan Thinh','Bio',1992,'Nghe An')


-- INSERT INTO DeTai VALUES
-- ('Dt01','GIS',100,'Nghe An'),
-- ('Dt02','ARC GIS',500,'Nam Dinh'),
-- ('Dt03','Spatial DB',100,'Ha Tinh'),
-- ('Dt04','MAP',300,'Quang Binh' ),
-- ('Dt05','Grid Computing',500,'Quang Binh')

-- INSERT INTO HuongDan VALUES
-- (1,'Dt01',13,8),
-- (2,'Dt03',14,0),
-- (3,'Dt03',12,10),
-- (4, 'Dt02', 12, 1),
-- (5,'Dt04',14,7),
-- (6,'Dt01',13,Null),
-- (7,'Dt04',11,10),
-- (8,'Dt03',15,6),
-- (9, 'Dt02', 13, 3),
-- (10, 'Dt02', 14, 5)

-- Liệt kê thông tin sinh viên và điểm của khoa ‘Dia ly va QLTN’.

-- SELECT sv.MaSV, HoTen, MaKhoa, MaDT, KetQua FROM SinhVien sv
-- JOIN HuongDan hd on sv.MaSV = hd.MaSV
-- WHERE MaKhoa = 'Geo'

-- Liệt kê danh sách sinh viên của khoa ‘TOAN’ gồm các thông tin: MaSV, HoTen, Ma\Khoa, TenKhoa, Tuoi

-- SELECT MaSV, HoTen, year(GETDATE()) - NamSinh 'tuoi', sv.MaKhoa, tenkhoa FROM SinhVien sv
-- JOIN Khoa k on sv.MaKhoa = k.MaKhoa
-- WHERE k.MaKhoa = 'math'

-- Liệt kê danh sách các giảng viên hướng dẫn từ 3 sinh viên trở lên gồm các thông tin: MaGV, HoTen, TenKhoa

-- SELECT gv.MaGV, HoTen, tenkhoa, COUNT(hd.MaGV) 'so lan' FROM GiangVien gv
-- JOIN Khoa k on k.MaKhoa = gv.MaKhoa
-- JOIN HuongDan hd on hd.MaGV = gv.MaGV
-- GROUP BY gv.MaGV, HoTen, tenkhoa
-- HAVING COUNT(gv.MaGV) >= 3

-- Liệt kê thông tin của khoa mà sinh viên có tên Le Van Sao đang theo học.

-- SELECT k.MaKhoa,tenkhoa, dienthoai FROM SinhVien sv
-- JOIN Khoa k on k.MaKhoa = sv.MaKhoa
-- WHERE HoTen = 'Le Van Sao'

-- Liệt kê số lượng sinh viên tham gia của mỗi đề tài gồm: MaDT, TenDT, KinhPhi, SLSV

-- SELECT hd.MaDT, tendt, KinhPhi, COUNT(hd.madt) 'sl sv tham gia' FROM HuongDan hd
-- JOIN DeTai dt on dt.MaDT = hd.MaDT
-- GROUP BY hd.MaDT, TenDT, KinhPhi

-- Liệt kê danh sách các đề tài mà có nhiều hơn 2 sinh viên tham gia thực tập


-- SELECT hd.MaDT, tendt, KinhPhi, COUNT(hd.madt) 'sl sv tham gia' FROM HuongDan hd
-- JOIN DeTai dt on dt.MaDT = hd.MaDT
-- GROUP BY hd.MaDT, TenDT, KinhPhi
-- HAVING COUNT(hd.MaDT) > 2

-- Liệt kê danh sách các đề tài mà có nhiều hơn 2 sinh viên tham gia thực tập

-- SELECT * FROM DeTai
-- WHERE kinhphi = 
-- (
-- SELECT top 1 KinhPhi FROM DeTai
-- ORDER BY kinhphi DESC
-- )

-- Liệt kê danh sách đề tài có kinh phí thấp nhất

-- SELECT * FROM DeTai
-- WHERE kinhphi = 
-- (
-- SELECT top 1 KinhPhi FROM DeTai
-- ORDER BY kinhphi asc
-- )

-- Liệt kê danh sách đề tài có sinh viên tham gia nhiều nhất

-- SELECT hd.MaDT, tendt, KinhPhi, COUNT(hd.madt) 'sl sv tham gia' FROM HuongDan hd
-- JOIN DeTai dt on dt.MaDT = hd.MaDT
-- GROUP BY hd.MaDT, TenDT, KinhPhi
-- HAVING COUNT(hd.MaDT) = 
-- (
--     select top 1 count(madt) as sl from HuongDan
--     GROUP By MaDT
--     order BY sl desc
-- )

-- -- Liệt kê danh sách đề tài mà chưa có sinh viên tham gia

-- SELECT hd.MaDT, tendt, KinhPhi, COUNT(hd.madt) 'sl sv tham gia' FROM HuongDan hd
-- JOIN DeTai dt on dt.MaDT = hd.MaDT
-- GROUP BY hd.MaDT, TenDT, KinhPhi
-- HAVING COUNT(hd.MaDT) < 
-- (
--     select top 1 count(madt) as sl from HuongDan
--     GROUP By MaDT
--     order BY sl asc
-- )

-- Liệt kê danh sách đề tài mà chưa có sinh viên tham gia

-- SELECT dt.MaDT, TenDT, KinhPhi, NoiThucTap FROM HuongDan hd
-- RIGHT JOIN DeTai dt on dt.MaDT = hd.MaDT
-- WHERE MaSV IS NULL


-- SELECT * from DeTai
-- WHERE madt not in
-- (
--     select MaDT from HuongDan
--     GROUP BY MaDT
-- )


-- Liệt kê thông tin giáo viên chưa hướng dẫn đề tài nào

SELECT * FROM giangvien
WHERE MaGV not in 
(
    select MaGV FROM HuongDan
)

-- Liệt kê thông tin sinh viên chưa có tham gia đề tài nào

SELECT * from sinhvien
where MaSV not in 
(
	select MaSV from HuongDan
)

--Liệt kê Số lượng sinh viên của mỗi khoa.

select MaKhoa, count(makhoa) 'sl sv' from SinhVien
group by MaKhoa


--Liệt kê Số lượng giáo viên của mỗi khoa.
select MaKhoa, count(makhoa) 'sl gv' from GiangVien
group by MaKhoa
