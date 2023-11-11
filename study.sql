create schema study_buoi13;

create table sinhVien (
	idSinhVien varchar(150),
    ten varchar(50),
    tuoi int,
    ngaySinh date,
    khoaHoc varchar(50),
    truong varchar(100)
);

insert into sinhVien(idSinhVien, ten, tuoi, ngaySinh, khoaHoc, truong)
			values(1, "Cao Tien Dat", 25, "1998-09-06", "fs", "ptit"),
				(2, "Cao Tien Thanh", 18, "2005-06-16", "fs", "ptit"),
                (3, "Nguyen Xuan A", 100, "1000-01-01", "fs", "ptit"),
                (4, "Nguyen Xuan B", 100, "1000-01-01", "fs", "ptit");
                
update sinhVien set ten = "Nguyen Van C" where idSinhVien = 4;

delete from sinhvien where idSinhVien = 4;

select * from sinhVien;

                