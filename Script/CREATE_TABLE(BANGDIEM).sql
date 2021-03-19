/*---------------------------------------------------------- 
MASV:	N17DCAT015
HO TEN CAC THANH VIEN:	- DOAN HONG DANG
						- NGUYEN DOAN HONG HANH
						- VO PHI HUNG
LAB:	03 - NHOM
NGAY:	19/9/2020
----------------------------------------------------------*/ 
CREATE TABLE BANGDIEM (
	MASV  VARCHAR(20) NOT NULL,
	MAHP VARCHAR(20) NOT NULL,
	DIEMTHI VARBINARY(100),
	PRIMARY KEY (MASV,MAHP)
)