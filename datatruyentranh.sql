-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 10, 2020 lúc 02:39 PM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `datatruyentranh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `anh`
--

CREATE TABLE `anh` (
  `id` int(100) NOT NULL,
  `imgAnh` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `idChap` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `anh`
--

INSERT INTO `anh` (`id`, `imgAnh`, `idChap`) VALUES
(3, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OheKcJXQOm3/0yMBGQW8TQ4', 1),
(4, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OjtEbISzA3h/I2zWWrUuIDe', 1),
(5, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OgRkOvwp2HEeh+fYj6CpQqO', 1),
(6, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OiWSR8ab4H/nkeksCcBv/EZ', 2),
(7, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OgR5Lft9c6+C0zYMztURopd', 2),
(8, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OhDn+gNVEnwJYln7PYK87Qn', 2),
(9, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Og/WoYpKzZz6C8Ygqpfpm6V', 2),
(10, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OigFsp6u4XA/9fgZvNfF+g5', 2),
(11, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OigFsp6u4XA/9fgZvNfF+g5', 2),
(12, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Og8n05XFm4smGvK9YHcoLkx', 2),
(13, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Og9oZeVrq1L9dtu9hxhLuMU', 2),
(14, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Ojwl+RnlP1hMaALk5h71sjZ', 2),
(15, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Oj0gEVj48ri2TBTlgXvGQOi', 2),
(16, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Oh3s7SKjB4DZC7+ClNte5NF', 2),
(17, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Oi3m3yXvkXS8GS2/lbK8YoF', 2),
(18, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17Og3YiJs9i+1Un5FSAjnCzBB', 2),
(19, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OjOsl8jZFtctojqzMk3qH6x', 2),
(20, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OhgrQgZY/4PDQRHkCHHJhNn', 2),
(21, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OhjnMxDLIA6Ck9PmZQd4sBj', 2),
(22, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OiMa72Wzqv+pDPjOG6bGZ5d', 2),
(23, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OjYEA3Fo3LjtBLnd5Cklln7', 2),
(24, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OiOVQ23J4hYWDjn8PCPGpQK', 2),
(25, 'http://forumnt.com/content/image.jpg?data=QNH2B/kIEhWTJ9Eyn/gnodD4mOAjR7oVKar92pZ17OgQSsoeqRRNyJyN4tSZF/f5', 3),
(26, 'http://truyen.cloud/data/images/13517/551161/004.jpg', 3),
(27, 'http://truyen.cloud/data/images/13517/551161/005.jpg', 3),
(28, 'http://truyen.cloud/data/images/13517/551161/006.jpg', 3),
(29, 'http://truyen.cloud/data/images/13517/551161/007.jpg', 3),
(30, 'http://truyen.cloud/data/images/13517/551161/008.jpg', 3),
(31, 'http://truyen.cloud/data/images/13517/551161/009.jpg', 3),
(32, 'http://truyen.cloud/data/images/13517/551161/010.jpg', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chap`
--

CREATE TABLE `chap` (
  `id` int(100) NOT NULL,
  `tenchap` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ngaynhap` date NOT NULL,
  `idTruyen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chap`
--

INSERT INTO `chap` (`id`, `tenchap`, `ngaynhap`, `idTruyen`) VALUES
(1, 'Chapter 57.5: Đối thủ chung một ngực', '2020-04-06', 1),
(2, 'Chapter 57: Cái kết viên mãn của mamut', '2020-04-06', 1),
(3, 'Chapter 56: Những người bạn tuyệt chủng', '2020-04-06', 1),
(4, 'Chapter 55.5: Lễ hội Seton - bên dưới lòng đất', '2020-04-06', 1),
(5, 'Chapter 1048', '2020-04-06', 2),
(6, 'Chapter 1047', '2020-04-05', 2),
(7, 'Chapter 1046', '2020-04-05', 2),
(8, 'Chapter 1045', '2020-04-05', 2),
(9, 'Chapter 520', '2020-04-05', 3),
(10, 'Chapter 519', '2020-04-05', 3),
(11, 'Chapter 518', '2020-04-05', 3),
(16, 'Chapter 517', '2020-04-05', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `truyen`
--

CREATE TABLE `truyen` (
  `id` int(11) NOT NULL,
  `tenTruyen` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tenChap` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `linkAnh` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `truyen`
--

INSERT INTO `truyen` (`id`, `tenTruyen`, `tenChap`, `linkAnh`) VALUES
(1, 'Murenase! Shiiton Gakuen', 'Chapter 33.5', 'https://cdn.lhmanga.com/Store/Manga/MURENASE!_SHIITON_GAKUEN_5d749801247ff.jpg'),
(2, 'Thám tử lừng danh Conan', 'Chap 4048', 'http://st.truyenchon.com/data/comics/30/conan.jpg'),
(3, 'Dragon Ball - Bảy Viên Ngọc Rồng', 'Chapter 520.5', 'http://st.truyenchon.com/data/comics/229/dragon-ball-bay-vien-ngoc-rong.jpg'),
(4, 'Doraemon', 'Chapter 3', 'http://st.truyenchon.com/data/comics/215/truyen-ngan-doraemon-moi-nhat.jpg'),
(5, 'ONE PIECE', 'Chapter 976', 'http://st.truyenchon.com/data/comics/209/one-piece.jpg'),
(6, 'Shin Cậu Bé Bút Chì', 'Chapter 45', 'http://st.truyenchon.com/data/comics/46/crayon-shin-chan-cau-be-but-chi.jpg'),
(7, 'Quái vật không tên', 'Chapter 7', 'http://st.truyenchon.com/data/comics/109/quai-vat-khong-ten.jpg'),
(8, 'Sherlock', 'Chapter 7', 'http://st.truyenchon.com/data/comics/151/sherlock.jpg'),
(9, 'Hello world', 'Chapter 5', 'http://st.truyenchon.com/data/comics/57/hello-world.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `anh`
--
ALTER TABLE `anh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chap`
--
ALTER TABLE `chap`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `truyen`
--
ALTER TABLE `truyen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `anh`
--
ALTER TABLE `anh`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `chap`
--
ALTER TABLE `chap`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `truyen`
--
ALTER TABLE `truyen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
