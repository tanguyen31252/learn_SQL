USE [QLHS]
GO
/****** Object:  StoredProcedure [dbo].[sp_Cap_Insert]    Script Date: 3/30/2023 2:30:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[sp_Cap_Insert]
	@MaCap int, 
	@TenCap nvarchar(100),
	@GhiChu nvarchar(200),
	@TinhTrang int
as
begin try
	if exists (select * from tbl_Cap where maCap = @MaCap)
	begin
		raiserror (N'Ma cap da ton tai trong he thong', 16, 1)
		return
	end

	if exists (select * from tbl_Cap where TenCap = @TenCap)
	begin
		raiserror (N'Ten cap da ton tai trong he thong. Vui long chon ten khac', 16, 1)
		return
	end

	insert into tbl_Cap (MaCap, TenCap, GhiChu, TinhTrang)
	values (@MaCap, @TenCap, @GhiChu, @TinhTrang)

	select ThongBao = N'Them du lieu thanh cong'
end try
begin catch
	declare @err nvarchar(1000) = ERROR_MESSAGE()
	raiserror (@err, 16, 1)
end catch



ALTER PROC [dbo].[sp_Cap_Update]
	@MaCap int, 
	@TenCap nvarchar(100),
	@GhiChu nvarchar(200),
	@TinhTrang int
as
begin try
	--if exists (select * from tbl_Cap where maCap = @MaCap)
	--begin
	--	raiserror (N'Ma cap da ton tai trong he thong', 16, 1)
	--	return
	--end

	--if exists (select * from tbl_Cap where TenCap = @TenCap)
	--begin
	--	raiserror (N'Ten cap da ton tai trong he thong. Vui long chon ten khac', 16, 1)
	--	return
	--end

	update	tbl_Cap
	set		TenCap = @TenCap,
			GhiChu = @GhiChu,
			TinhTrang = @TinhTrang
	where	MaCap = @MaCap

	select ThongBao = N'Chinh sua du lieu thanh cong'
end try
begin catch
	declare @err nvarchar(1000) = ERROR_MESSAGE()
	raiserror (@err, 16, 1)
end catch