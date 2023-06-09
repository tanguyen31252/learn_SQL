-- Create a new database called 'bieudien'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT [name]
        FROM sys.databases
        WHERE [name] = N'bieudien'
)
CREATE DATABASE bieudien
GO

use bieudien
go

-- Create a new table called '[NhacTruong]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[NhacTruong]', 'U') IS NOT NULL
DROP TABLE [dbo].[NhacTruong]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[NhacTruong]
(
    MaNT int PRIMARY KEY,
    TenNT NVARCHAR(50)
);
GO

-- Create a new table called '[BuoiHoaNhac]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[BuoiHoaNhac]', 'U') IS NOT NULL
DROP TABLE [dbo].[BuoiHoaNhac]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[BuoiHoaNhac]
(
    MaHN int not NULL PRIMARY key,
    MaNT INT, 
    TenBHN NVARCHAR(50),
    FOREIGN key (MaNT) REFERENCES NhacTruong(MaNT)
);
GO

-- Insert rows into table 'NhacTruong' in schema '[dbo]'
INSERT INTO [dbo].[NhacTruong]
( -- Columns to insert data into
 MaNT,TenNT
)
VALUES
( -- First row: values for the columns in the list above
    1,N'Trịnh Công Sơn'
),
(
    2,N'Đức Huy'
),
(
    3,N'Trần Thiện Thanh'
)
GO

-- Insert rows into table 'BuoiHoaNhac' in schema '[dbo]'
INSERT INTO [dbo].[BuoiHoaNhac]
( -- Columns to insert data into
 MaHN,MaNT,TenBHN
)
VALUES
( -- First row: values for the columns in the list above
    1,1,N'Buổi hòa nhạc 1'
),
( -- First row: values for the columns in the list above
    2,2,N'Buổi hòa nhạc 2'
),
( -- First row: values for the columns in the list above
    3,3,N'Buổi hòa nhạc 3'
)
-- Add more rows here
GO

SELECT * FROM BuoiHoaNhac INNER JOIN NhacTruong on BuoiHoaNhac.MaNT = NhacTruong.MaNT

CREATE VIEW V_DSBuoiHoaNhac
AS
SELECT BHN.MaHN, BHN.TenBHN, NT.TenNT
FROM BuoiHoaNhac BHN inner join NhacTruong NT ON BHN.MaNT= NT.MaNT


insert into V_DSBuoiHoaNhac values (4,N'Buoi hoa nhac 4','Nguyen Nam')

create VIEW V_NT
as 
SELECT * from NhacTruong

SELECT * from V_NT

insert into V_NT VALUES (4,N'Nguyễn Nam')

INSERT into NhacTruong(mant, tennt)
VALUES (5,N'Phạm Trưởng')

select * from V_DSBuoiHoaNhac

select * from BuoiHoaNhac

update BuoiHoaNhac SET MaNT = 4 WHERE MaHN = 4

insert into V_DSBuoiHoaNhac(MaHN,TenBHN, Bhn.maNT) VALUES (5,N'Buoi hoa nhac 5',5)
UPDATE V_DSBuoiHoaNhac SET MaHN = 4
WHERE MaHN = 4

ALTER VIEW V_DSBuoiHoaNhac
as
SELECT BHN.MaHN, BHN.TenBHN, BHN.maNT, NT.tenNT
FROM BuoiHoaNhac BHN inner join NhacTruong NT ON BHN.MaNT= NT.MaNT

select * FROM V_DSBuoiHoaNhac