use Data_QuanLyBanHang_HocTap2021

select * from CTHD
select * from HoaDon
select * from KhachHang
select * from KhuVuc
select * from LoaiHang
select * from MatHang
select * from NhanVien




select ct.MaMH, sum(sl) as N'SL Bán' from CTHD as ct
group by  ct.MaMH
order by ct.MaMH asc 

select hd.MaNV, nv.HoTenNV , count(hd.MaNV) as N'Số lần bán' from hoadon as hd , NhanVien as nv
where nv.MaNV = hd.MaNV
group by  hd.MaNV,nv.HoTenNV
order by MaNV asc



select * from khachhang
where DcKH=N'Đồng Nai'

select * from HoaDon
where MaKH =1

select *from KhachHang as KH, HoaDon as HD, NhanVien as NV
where DcKH=N'Đồng Nai' and KH.MaKH = HD.MaKH and Nv.MaNV = Hd.MaNV
order by Nv.MaNV asc

select * from KhachHang as KH, HoaDon as hd, CTHD as ct
where kh.MaKH =1 and ct.MaHD = hd.SoHD and kh.MaKH = hd.MaKH



