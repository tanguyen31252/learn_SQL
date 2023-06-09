CREATE DATABASE QL_Sach
go

USE QL_Sach
go


-- tao bang sach
create table Sach 
(
	masach INT,
	Ten_sach VARCHAR(18),
    SL_ton int,
    PRIMARY KEY (masach),
);

-- them du lieu bang sach
insert into Sach (masach, Ten_sach) values (1, 'Toan');
insert into Sach (masach, Ten_sach) values (2, 'Li');
insert into Sach (masach, Ten_sach) values (3, 'Hoa');
insert into Sach (masach, Ten_sach) values (4, 'Sinh');
insert into Sach (masach, Ten_sach) values (5, 'Su');
insert into Sach (masach, Ten_sach) values (6, 'Dia');
insert into Sach (masach, Ten_sach) values (7, 'GDCD');
insert into Sach (masach, Ten_sach) values (8, 'TIn');
insert into Sach (masach, Ten_sach) values (9, 'Cong Nghe');
insert into Sach (masach, Ten_sach) values (10, 'Van');
insert into Sach (masach, Ten_sach) values (11, 'An Ninh Quoc Phong');
GO


-- create trigger nhap

CREATE TRIGGER tg_nhapsach_insert ON phieu_nhap
for INSERT
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) + i.sl_nhap
    from Sach s join inserted i on s.masach = i.masach
END
GO


CREATE TRIGGER tg_nhapsach_update ON phieu_nhap
for update
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) + i.SL_nhap - d.SL_nhap
    from Sach s 
    join inserted i on s.masach = i.masach
    join deleted d on s.masach = d.masach
END
GO

CREATE TRIGGER tg_nhapsach_delete ON phieu_nhap
for DELETE
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) - d.sl_nhap
    from Sach s join deleted d on s.masach = d.masach
END
GO


-- create trigger xuat
CREATE TRIGGER tg_xuatsach_insert ON Phieu_xuat
for INSERT
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) - i.sl_xuat
    from Sach s join inserted i on s.masach = i.masach
END
GO


CREATE TRIGGER tg_xuatsach_update ON Phieu_xuat
for update
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) - i.SL_xuat + d.SL_xuat
    from Sach s 
    join inserted i on s.masach = i.masach
    join deleted d on s.masach = d.masach
END
GO

CREATE TRIGGER tg_xuatsach_delete ON Phieu_xuat
for DELETE
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) + d.sl_xuat
    from Sach s join deleted d on s.masach = d.masach
END
GO













-- tao bang phieu nhap
create table Phieu_nhap 
(
	Phieunhap_id INT,
	Masach INT,
	SL_nhap INT,
    PRIMARY KEY (Phieunhap_id),
    FOREIGN KEY (Masach) REFERENCES Sach(masach)
);


-- them du lieu
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (1, 6, 65);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (2, 11, 76);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (3, 8, 125);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (4, 10, 130);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (5, 8, 120);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (6, 6, 111);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (7, 5, 90);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (8, 10, 94);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (9, 7, 97);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (10, 9, 57);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (11, 9, 91);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (12, 3, 74);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (13, 8, 89);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (14, 9, 122);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (15, 9, 129);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (16, 11, 148);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (17, 5, 50);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (18, 8, 100);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (19, 2, 138);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (20, 2, 99);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (21, 7, 87);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (22, 4, 104);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (23, 5, 132);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (24, 5, 60);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (25, 4, 81);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (26, 9, 145);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (27, 1, 59);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (28, 10, 148);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (29, 8, 84);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (30, 3, 82);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (31, 4, 115);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (32, 1, 132);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (33, 3, 69);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (34, 9, 104);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (35, 3, 61);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (36, 6, 126);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (37, 6, 92);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (38, 6, 84);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (39, 3, 131);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (40, 7, 149);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (41, 5, 98);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (42, 1, 128);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (43, 2, 144);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (44, 11, 134);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (45, 1, 71);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (46, 3, 78);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (47, 6, 69);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (48, 2, 133);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (49, 6, 145);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (50, 7, 139);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (51, 2, 60);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (52, 8, 136);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (53, 4, 113);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (54, 10, 83);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (55, 1, 97);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (56, 6, 85);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (57, 2, 136);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (58, 8, 73);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (59, 1, 123);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (60, 11, 54);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (61, 4, 73);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (62, 7, 118);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (63, 8, 78);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (64, 1, 105);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (65, 4, 134);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (66, 10, 136);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (67, 1, 90);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (68, 11, 119);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (69, 9, 110);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (70, 5, 115);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (71, 9, 56);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (72, 9, 133);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (73, 4, 111);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (74, 11, 135);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (75, 5, 139);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (76, 7, 134);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (77, 9, 148);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (78, 9, 74);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (79, 10, 95);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (80, 4, 111);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (81, 4, 122);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (82, 2, 146);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (83, 10, 80);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (84, 3, 91);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (85, 4, 105);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (86, 8, 69);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (87, 6, 86);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (88, 2, 134);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (89, 3, 89);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (90, 10, 55);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (91, 7, 90);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (92, 2, 100);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (93, 6, 76);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (94, 2, 115);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (95, 5, 88);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (96, 10, 111);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (97, 7, 146);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (98, 4, 68);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (99, 11, 131);
insert into Phieu_nhap (Phieunhap_id, Masach, SL_nhap) values (100, 10, 61);







-- tao bang phieu xuat
create table Phieu_xuat 
(
	Phieuxuat_id INT,
	Masach INT,
	SL_xuat INT,
    PRIMARY KEY (Phieuxuat_id),
    FOREIGN KEY (masach) REFERENCES sach(masach)
);


-- them du lieu phieu xuat
insert into Phieu_xuat 
(
    Phieuxuat_id, Masach, SL_xuat
) 
values 
(1, 1, 9),
(2, 2, 5),
(3, 1, 5),
(4, 3, 1),
(5, 4, 6),
(6, 2, 2),
(7, 5, 9),
(8, 6, 3),
(9, 6, 2),
(10, 8, 10),
(11, 10, 5),
(12, 4, 7),
(13, 7, 10),
(14, 3, 8),
(15, 4, 4),
(16, 7, 8),
(17, 7, 8),
(18, 7, 5),
(19, 8, 2),
(20, 2, 2),
(21, 9, 8),
(22, 6, 2),
(23, 6, 1),
(24, 7, 10),
(25, 10, 5),
(26, 7, 9),
(27, 2, 5),
(28, 9, 1),
(29, 9, 1),
(30, 9, 9),
(31, 6, 6),
(32, 6, 10),
(33, 3, 5),
(34, 9, 4),
(35, 1, 7),
(36, 7, 10),
(37, 3, 2),
(38, 5, 5),
(39, 8, 9),
(40, 5, 10),
(41, 5, 10),
(42, 11, 4),
(43, 3, 2),
(44, 1, 3),
(45, 6, 5),
(46, 8, 2),
(47, 2, 3),
(48, 11, 2),
(49, 10, 2),
(50, 11, 5),
(51, 7, 5),
(52, 9, 2),
(53, 11, 8),
(54, 10, 1),
(55, 5, 1),
(56, 10, 8),
(57, 8, 1),
(58, 11, 5),
(59, 8, 10),
(60, 5, 5),
(61, 1, 2),
(62, 5, 4),
(63, 11, 8),
(64, 2, 4),
(65, 2, 9),
(66, 11, 6),
(67, 8, 7),
(68, 10, 10),
(69, 6, 3),
(70, 7, 10),
(71, 1, 3),
(72, 11, 3),
(73, 8, 1),
(74, 9, 2),
(75, 3, 3),
(76, 8, 8),
(77, 10, 8),
(78, 11, 5),
(79, 9, 7),
(80, 8, 9),
(81, 6, 9),
(82, 1, 5),
(83, 8, 4),
(84, 5, 6),
(85, 3, 6),
(86, 4, 7),
(87, 1, 4),
(88, 2, 10),
(89, 9, 2),
(90, 6, 4),
(91, 9, 10),
(92, 6, 1),
(93, 11, 2),
(94, 4, 8),
(95, 2, 6),
(96, 7, 5),
(97, 11, 6),
(98, 8, 10),
(99, 4, 7),
(100, 10, 4)




SELECT * FROM Sach
GO



alter TRIGGER tg_xuatsach_insert ON Phieu_xuat
for INSERT
-- WHEN (sl_xuat < SL_ton)
AS
BEGIN
    UPDATE Sach
    SET SL_ton = ISNULL(SL_ton,0) - i.sl_xuat
    from Sach s join inserted i on s.masach = i.Masach
    WHERE (SL_ton > i.sl_xuat)
END
GO





