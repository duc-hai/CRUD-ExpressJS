--CREATE DATABASE OxyWatch
--GO
--USE OxyWatch
--GO

--create table menu (
--	id int,
--	mname nvarchar (50),
--	link nvarchar (50),
--	meta nvarchar (50),
--	hide bit,
--	arrange int,
--	datebegin smalldatetime,
--	primary key (id),
--) 

--INSERT INTO menu VALUES 
--(1, N'Trang chủ', '', '', 'True', '1', ''),
--(2, N'Đồng hồ nam', '', 'dong-ho-nam', 'True', '2', ''),
--(3, N'Đồng hồ nữ', '', 'dong-ho-nu', 'True', '3', ''),
--(4, N'Dịch vụ', '', 'dich-vu', 'True', '4', ''),
--(5, N'Giới thiệu', '', 'gioi-thieu', 'True', '5', ''),
--(6, N'Blog', '', 'blog', 'True', '6', '')

--create table banner (
--	id int,
--	title1 nvarchar (100),
--	title2 nvarchar (100),
--	src varchar (50),
--	link nvarchar (50),
--	meta nvarchar (50),
--	hide bit,
--	arrange int,
--	datebegin smalldatetime,
--	primary key (id),
--)

--INSERT INTO banner VALUES 
--(1, N'Đẳng cấp về thương hiệu', N'ĐỒNG HỒ ROLEX','images/slideshow_1.jpg', '', '', 'True', 1, ''),
--(2, N'Tinh tế sang trọng', N'ĐỒNG HỒ TISSOT', 'images/slideshow_2.jpg', '', '', 'True', 2, ''),
--(3, N'Món quà hạnh phúc', N'Tiết kiệm đến 50%','images/slideshow_3.jpg','', '', 'True', 3, '')

--create table inforShop (
--	id int,
--	shopname nvarchar (100),
--	logoshop varchar (50),
--	introduce nvarchar (500),
--	[address] nvarchar (100),
--	email varchar (50),
--	phone varchar (20),
--	linkfb varchar (50),
--	meta nvarchar (50),
--	hide bit,
--	[order] int,
--	datebegin smalldatetime,
--	primary key (id)
--)

--insert into inforShop values 
--(1, N'Oxywatch', 'images/logo.png', N'OXYWATCH cam kết, tất cả đồng hồ được bán trực tiếp tại hệ thống các cửa hàng của chúng tôi và bán Online đều là hàng chính hãng 100%', N'Quận Bắc Từ Liêm, Hà Nội', 'Suport@oxywatch.vn', '0978.825.365', 'https://www.facebook.com/duc.haiz', '', 'True', 1, '')

--create table product (
--	id int,
--	name nvarchar (300),
--	firstImg varchar (500),
--	secondImg varchar (500),
--	oldPrice int,
--	newPrice int,
--	soluotban int,
--	meta nvarchar (50),
--	hide bit,
--	[order] int,
--	datebegin smalldatetime,
--	primary key (id)
--)

--insert into product values
--(1, N'ĐỒNG HỒ NAM SKMEI KIM XANH DƯƠNG', 'products/1_e0ed7c0240734782a8268793dce0b9b8_large.jpg', 'products/2_85fc5908867e488da92b768cb240477d_large.jpg', 700000, 400000, 1000, '', 'True', 1000, ''),
--(2, N'ĐỒNG HỒ NAM TEVISE 1952 CHẠY CƠ CỰC CHẤT', 'products/7_0590d26379fb4da3ba8d9b57564ee6b0_large.jpg', 'products/10_large.jpg', 1200000, 800000, 999, '', 'True', 999, ''),
--(3, N'ĐỒNG HỒ NAM TEVISE CHẠY CƠ MẶT CHẠM RỘNG CỰC SANG', 'products/1_ce1a513f5b4e432fa372126291449cac_large.jpg', 'products/4_4f633974980d4c87b3652a202a3f1f38_large.jpg', 1800000, 1200000, 998, '', 'True', 998, ''),
--(4, N'ĐỒNG HỒ NAM TEVISE CHẠY CƠ MẶT CHẠM RỘNG CỰC SANG', 'products/582a59a31d974d1dc5b1fec7-3-original_large.jpg', 'products/58a8390735d131532b2a8cf4-6-original_large.jpg', 1800000, 1200000, 997, '', 'True', 997, ''),
--(5, N'ĐỒNG HỒ NAM TEVISE MẶT TRẮNG CHẠY CƠ CỰC CHẤT', 'products/1_ab30605be61d4f99bd2306a6a537cfb7_large.jpg', 'products/2_688f14ff08684d938f519838b561e591_large.jpg', 1200000, 800000, 996, '', 'True', 996, ''),
--(6, N'ĐỒNG HỒ NỮ HALEI MẶT TRẮNG CỰC SANG TRỌNG', 'products/2_7453709ca9af4307986c2baae91c627e_large.jpg', 'products/1_d7ec19b25d62457fa22b91efb86fc494_large.jpg', 430000, 300000, 995, '', 'True', 995, ''),
--(7, N'Đồng hồ nữ Skmei 1281 dây da màu đỏ gắn đá cực xinh', 'products/593f6b19f853ce46eeb4d29e-contest_large.jpg', 'products/593f6b19f853ce46eeb4d29e-2-contest_large.jpg', 540000, 350000, 994, '', 'True', 994, ''),
--(8, N'ĐỒNG HỒ SKMEI DÂY DA CỰC MEN', 'products/1_724cffaf3cd6490c82fc9d5feea7f60b_large.jpg', 'products/2_7fdf2cba3a9c47b086f8f314ec99382b_large.jpg', 800000, 490000, 993, '', 'True', 993, '')


--create table category (
--	id int,
--	name nvarchar (50),
--	link nvarchar (50),
--	meta nvarchar (50),
--	hide bit,
--	[order] int,
--	datebegin smalldatetime,
--	idmenu int,
--	primary key (id),
--	foreign key (idmenu) references menu (id)
--)

--insert into category values 
--(1, N'Đồng hồ Tevise', '', 'dong-ho-tevise', 'true', 1, '', 2),
--(2, N'Đồng hồ Skmei', '', 'dong-ho-skmei', 'true', 2, '', 2),
--(3, N'Đồng hồ Halei', '', 'dong-ho-halei', 'true', 3, '', 2),
--(4, N'Đồng hồ Longbo', '', 'dong-ho-longo', 'true', 4, '', 2),
--(5, N'Đồng hồ Curren', '', 'dong-ho-curren', 'true', 5, '', 2),
--(6, N'Đồng hồ Baishuns', '', 'dong-ho-baishuns', 'true', 6, '', 2),
--(7, N'Đồng hồ Beesister', '', 'dong-ho-beesister', 'true', 7, '', 3),
--(8, N'Đồng hồ Skmei', '', 'dong-ho-skmei', 'true', 8, '', 3),
--(9, N'Đồng hồ Halei', '', 'dong-ho-halei', 'true', 9, '', 3)