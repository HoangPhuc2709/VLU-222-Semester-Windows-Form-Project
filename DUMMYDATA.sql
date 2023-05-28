-- Insert dummy data into KHOA table
USE QLNCKH_SV
GO
INSERT INTO KHOA (MAKHOA, TENKHOA, NAMTHANHLAP)
VALUES ('KHDAGVXS01', N'Khoa học máy tính', 1990),
       ('KHVCXFEW02', N'Toán học', 1980),
       ('KHGMRYSH03', N'Vật lý', 1970);

-- Insert dummy data into GIANGVIEN table
INSERT INTO GIANGVIEN (MAGV, HOLOT, TENGV, GIOITINH, TRINHDO, MAKHOA)
VALUES ('4263172301', N'Nguyễn Văn', 'A', N'Nam', N'Thạc sĩ', 'KHDAGVXS01'),
       ('4263172302', N'Trần Thị', 'B', N'Nữ', N'Tiến sĩ', 'KHVCXFEW02'),
       ('4263172303', N'Lê Văn', 'C', N'Nam', N'Giảng viên chuyên môn', 'KHGMRYSH03');

-- Insert dummy data into SINHVIEN table
INSERT INTO SINHVIEN (MASV, HOLOT, TENSV, GIOITINH, MAKHOA)
VALUES ('2274801030001', N'Nguyễn Văn', 'D', N'Nam', 'KHDAGVXS01'),
       ('2274801030002', N'Trần Thị', 'E', N'Nữ', 'KHVCXFEW02'),
       ('2274801030003', N'Lê Văn', 'F', N'Nam', 'KHGMRYSH03');

-- Insert dummy data into DETAI table
INSERT INTO DETAI (MADT, TENDT, KINHPHI, NGAYBD, NGAYKT, MAGVHD, MASV_CNDT)
VALUES ('DTDSAGFB01',N'Đồ án 1','1000000','2022-01-01','2022-12-31','4263172301','2274801030001'),
       ('DTSDAGSA02',N'Đồ án 2','2000000','2022-02-01','2022-11-30','4263172302','2274801030002'),
       ('DTHTJERH03',N'Đồ án 3','3000000','2022-03-01','2022-10-31','4263172303','2274801030003');

-- Insert dummy data into THAMGIADETAI table
INSERT INTO THAMGIADETAI (MADT,MASV,PHUCAP,KETQUA)
VALUES ('DTDSAGFB01','2274801030001','1000000',N'Tốt'),
       ('DTSDAGSA02','2274801030002','2000000',N'Xuất sắc'),
       ('DTHTJERH03','2274801030003','3000000',N'Trung bình');