-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 23, 2017 lúc 08:31 AM
-- Phiên bản máy phục vụ: 10.1.22-MariaDB
-- Phiên bản PHP: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `btl_dichvu`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `group_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `group_category_id`) VALUES
(58, 'Áo Nam', 7),
(59, 'Quần nam', 7),
(60, 'Sơ-mi', 7),
(61, 'Áo nữ', 8),
(62, 'Váy', 8),
(63, 'Đầm', 8),
(64, 'Quần nữ', 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `group_category`
--

CREATE TABLE `group_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `group_category`
--

INSERT INTO `group_category` (`id`, `name`) VALUES
(7, 'THỜI TRANG NAM'),
(8, 'THỜI TRANG NỮ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `image`) VALUES
(2, 'Những biến tấu mới lạ từ \'nút thắt\' của Bottega Veneta', '<p>Cảm hứng từ chiếc v&iacute; cầm tay trứ danh của thương hiệu thời trang Italy đ&atilde; khơi nguồn s&aacute;ng tạo cho h&agrave;ng loạt sản phẩm trong BST thu đ&ocirc;ng 2017.&nbsp;</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-537757735-ExtractWord-0-1882-1362-1510328019.png\" /></p><p>Năm 2001, khi Tomas Maier trở th&agrave;nh Gi&aacute;m đốc s&aacute;ng tạo của Bottega Veneta, &ocirc;ng đ&atilde; nhanh ch&oacute;ng nhận ra sự đặc biệt từ chiếc clutch bo tr&ograve;n xinh xắn. Tr&ecirc;n nền tảng của phi&ecirc;n bản ra mắt v&agrave;o những năm 1980, Tomas Maier đ&atilde; thiết kế th&ecirc;m một chiếc kh&oacute;a đ&oacute;ng c&oacute; h&igrave;nh n&uacute;t thắt - một trong những biểu tượng về kỹ thuật thủ c&ocirc;ng của thương hiệu, v&agrave; đặt cho thiết kế đặc biệt n&agrave;y t&ecirc;n gọi Knot. Hơn 30 năm kể từ khi ra đời, Knot lu&ocirc;n l&agrave; biểu tượng của phong c&aacute;ch, s&aacute;nh vai c&ugrave;ng c&aacute;c mỹ nh&acirc;n trong những bữa tiệc xa hoa. Đ&oacute; l&agrave; lựa chọn h&agrave;ng đầu của kh&ocirc;ng chỉ những người nổi tiếng m&agrave; ngay cả giới ch&iacute;nh kh&aacute;ch v&agrave; qu&yacute; tộc thượng lưu cũng y&ecirc;u th&iacute;ch.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-1\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-73989169-ExtractWord-1-O-6542-4088-1510328019.png\" /></p><p>Maier v&agrave; c&aacute;c nghệ nh&acirc;n của Bottega Veneta đ&atilde; thỏa sức s&aacute;ng tạo với Knot. Rất nhiều biến tấu hiện đại, từ tinh tế tới vui mắt đ&atilde; ra đời, như Origami Knot, Jardin Knot, Memory Knot&hellip; l&agrave; sự kết hợp bất ngờ giữa c&aacute;c chi tiết v&agrave; kết cấu, chất liệu kh&aacute;c nhau, từ c&aacute;c loại da qu&yacute; hiếm, pha l&ecirc;, ren, kim loại, hay những phi&ecirc;n bản l&agrave;m tr&ecirc;n bạc, satin, da c&aacute; sấu. Trong ảnh, c&ocirc;ng ch&uacute;a Madelein của Thụy Điển cầm chiếc Bottega Veneta Knot clutch bằng satin đen viền da rắn ayers trong một sự kiện ho&agrave;ng gia.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-2\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-ExtractWord-2-Out-8933-1510328020.png\" /></p><p>Knot m&ugrave;a Thu Đ&ocirc;ng 2017 được đ&iacute;nh bởi h&agrave;ng trăm vi&ecirc;n đ&aacute; Swarovski tạo n&ecirc;n một d&agrave;i ng&acirc;n h&agrave; lấp l&aacute;nh. Với nguồn cảm hứng v&ocirc; tận từ n&uacute;t thắt kỳ diệu, Tomas Maier đ&atilde; thiết kế h&agrave;ng loạt t&uacute;i x&aacute;ch mang dấu ấn đặc trưng n&agrave;y, như City Knot ra mắt tại Học viện Mỹ thuật Brera, Milan trong BST kỷ niệm 50 năm th&agrave;nh lập Bottega Veneta.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-3\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-ExtractWord-3-Out-9102-1510328020.png\" /></p><p>Đến m&ugrave;a thu đ&ocirc;ng 2017, City Knot xuất hiện với vẻ quyền qu&yacute; của da c&aacute; sấu, th&ecirc;u bằng sợi v&agrave;ng hay da b&ecirc; Ph&aacute;p mềm mại. Mặc d&ugrave; kh&ocirc;ng bao giờ sản xuất IT Bag, nhưng thực sự City Knot l&agrave; chiếc t&uacute;i được y&ecirc;u th&iacute;ch bởi nhiều ng&ocirc;i sao thế giới. Alessandro Ambriosso, Karlie Kloss cho tới Emma Robert đều lựa chọn chiếc t&uacute;i n&agrave;y.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-4\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-575111218-ExtractWord-4-1119-6565-1510328020.png\" /></p><p>Kh&ocirc;ng chỉ được thừa hưởng chiếc kh&oacute;a h&igrave;nh n&uacute;t thắt trứ danh của The Knot, Olimpia Knot c&ograve;n l&agrave;m c&aacute;c t&iacute;n đồ m&ecirc; mẩn bởi d&aacute;ng t&uacute;i cứng c&aacute;p, phần d&acirc;y đeo phối da v&agrave; x&iacute;ch ấn tượng hơn. Biến tấu mới của Knot c&oacute; nắp t&uacute;i d&agrave;i che phủ phần nội thất t&uacute;i, bao gồm một ngăn nhỏ c&oacute; kh&oacute;a k&eacute;o v&agrave; hai ngăn lớn.&nbsp;Trong ảnh, Blake Lively lu&ocirc;n s&aacute;nh vai c&ugrave;ng Olimpia Knot trong thời gian diễn ra sự kiện quảng b&aacute; phim mới tại New York City</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-5\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-275442789-ExtractWord-5-1546-1367-1510328020.png\" /></p><p>T&acirc;n binh cuối c&ugrave;ng ch&iacute;nh l&agrave; d&ograve;ng t&uacute;i đeo convertible với t&ecirc;n gọi Knot Clutch. Knot Clutch nhỏ gọn v&agrave; đơn giản với d&acirc;y đeo d&agrave;i, cho ph&eacute;p c&aacute;c qu&yacute; c&ocirc; bận rộn được rảnh tay khi di chuyển. Chiếc kh&oacute;a h&igrave;nh n&uacute;t thắt v&agrave; m&ocirc; t&iacute;p Intrecciato ho&agrave;n thiện vẻ ngo&agrave;i c&aacute; t&iacute;nh cho chiếc clutch. Trong ảnh, Blake Lively lu&ocirc;n s&aacute;nh vai c&ugrave;ng Olimpia Knot trong thời gian diễn ra sự kiện quảng b&aacute; phim mới tại New York City</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-6\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-769473905-ExtractWord-6-8681-7111-1510328021.png\" /></p><p>Gần 40% doanh số đồ da đến từ c&aacute;c d&ograve;ng sản phẩm Knot, phần n&agrave;o khẳng định sự ảnh hưởng của &ldquo;n&uacute;t thắt&rdquo; đến thế giới thời trang của Bottega Veneta.</p>', '20171101091110_29660.jpg'),
(3, 'Những biến tấu mới lạ từ \'nút thắt\' của Bottega Veneta', '<p>Cảm hứng từ chiếc v&iacute; cầm tay trứ danh của thương hiệu thời trang Italy đ&atilde; khơi nguồn s&aacute;ng tạo cho h&agrave;ng loạt sản phẩm trong BST thu đ&ocirc;ng 2017.&nbsp;</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-537757735-ExtractWord-0-1882-1362-1510328019.png\" /></p><p>Năm 2001, khi Tomas Maier trở th&agrave;nh Gi&aacute;m đốc s&aacute;ng tạo của Bottega Veneta, &ocirc;ng đ&atilde; nhanh ch&oacute;ng nhận ra sự đặc biệt từ chiếc clutch bo tr&ograve;n xinh xắn. Tr&ecirc;n nền tảng của phi&ecirc;n bản ra mắt v&agrave;o những năm 1980, Tomas Maier đ&atilde; thiết kế th&ecirc;m một chiếc kh&oacute;a đ&oacute;ng c&oacute; h&igrave;nh n&uacute;t thắt - một trong những biểu tượng về kỹ thuật thủ c&ocirc;ng của thương hiệu, v&agrave; đặt cho thiết kế đặc biệt n&agrave;y t&ecirc;n gọi Knot. Hơn 30 năm kể từ khi ra đời, Knot lu&ocirc;n l&agrave; biểu tượng của phong c&aacute;ch, s&aacute;nh vai c&ugrave;ng c&aacute;c mỹ nh&acirc;n trong những bữa tiệc xa hoa. Đ&oacute; l&agrave; lựa chọn h&agrave;ng đầu của kh&ocirc;ng chỉ những người nổi tiếng m&agrave; ngay cả giới ch&iacute;nh kh&aacute;ch v&agrave; qu&yacute; tộc thượng lưu cũng y&ecirc;u th&iacute;ch.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-1\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-73989169-ExtractWord-1-O-6542-4088-1510328019.png\" /></p><p>Maier v&agrave; c&aacute;c nghệ nh&acirc;n của Bottega Veneta đ&atilde; thỏa sức s&aacute;ng tạo với Knot. Rất nhiều biến tấu hiện đại, từ tinh tế tới vui mắt đ&atilde; ra đời, như Origami Knot, Jardin Knot, Memory Knot&hellip; l&agrave; sự kết hợp bất ngờ giữa c&aacute;c chi tiết v&agrave; kết cấu, chất liệu kh&aacute;c nhau, từ c&aacute;c loại da qu&yacute; hiếm, pha l&ecirc;, ren, kim loại, hay những phi&ecirc;n bản l&agrave;m tr&ecirc;n bạc, satin, da c&aacute; sấu. Trong ảnh, c&ocirc;ng ch&uacute;a Madelein của Thụy Điển cầm chiếc Bottega Veneta Knot clutch bằng satin đen viền da rắn ayers trong một sự kiện ho&agrave;ng gia.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-2\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-ExtractWord-2-Out-8933-1510328020.png\" /></p><p>Knot m&ugrave;a Thu Đ&ocirc;ng 2017 được đ&iacute;nh bởi h&agrave;ng trăm vi&ecirc;n đ&aacute; Swarovski tạo n&ecirc;n một d&agrave;i ng&acirc;n h&agrave; lấp l&aacute;nh. Với nguồn cảm hứng v&ocirc; tận từ n&uacute;t thắt kỳ diệu, Tomas Maier đ&atilde; thiết kế h&agrave;ng loạt t&uacute;i x&aacute;ch mang dấu ấn đặc trưng n&agrave;y, như City Knot ra mắt tại Học viện Mỹ thuật Brera, Milan trong BST kỷ niệm 50 năm th&agrave;nh lập Bottega Veneta.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-3\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-ExtractWord-3-Out-9102-1510328020.png\" /></p><p>Đến m&ugrave;a thu đ&ocirc;ng 2017, City Knot xuất hiện với vẻ quyền qu&yacute; của da c&aacute; sấu, th&ecirc;u bằng sợi v&agrave;ng hay da b&ecirc; Ph&aacute;p mềm mại. Mặc d&ugrave; kh&ocirc;ng bao giờ sản xuất IT Bag, nhưng thực sự City Knot l&agrave; chiếc t&uacute;i được y&ecirc;u th&iacute;ch bởi nhiều ng&ocirc;i sao thế giới. Alessandro Ambriosso, Karlie Kloss cho tới Emma Robert đều lựa chọn chiếc t&uacute;i n&agrave;y.</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-4\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-575111218-ExtractWord-4-1119-6565-1510328020.png\" /></p><p>Kh&ocirc;ng chỉ được thừa hưởng chiếc kh&oacute;a h&igrave;nh n&uacute;t thắt trứ danh của The Knot, Olimpia Knot c&ograve;n l&agrave;m c&aacute;c t&iacute;n đồ m&ecirc; mẩn bởi d&aacute;ng t&uacute;i cứng c&aacute;p, phần d&acirc;y đeo phối da v&agrave; x&iacute;ch ấn tượng hơn. Biến tấu mới của Knot c&oacute; nắp t&uacute;i d&agrave;i che phủ phần nội thất t&uacute;i, bao gồm một ngăn nhỏ c&oacute; kh&oacute;a k&eacute;o v&agrave; hai ngăn lớn.&nbsp;Trong ảnh, Blake Lively lu&ocirc;n s&aacute;nh vai c&ugrave;ng Olimpia Knot trong thời gian diễn ra sự kiện quảng b&aacute; phim mới tại New York City</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-5\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-275442789-ExtractWord-5-1546-1367-1510328020.png\" /></p><p>T&acirc;n binh cuối c&ugrave;ng ch&iacute;nh l&agrave; d&ograve;ng t&uacute;i đeo convertible với t&ecirc;n gọi Knot Clutch. Knot Clutch nhỏ gọn v&agrave; đơn giản với d&acirc;y đeo d&agrave;i, cho ph&eacute;p c&aacute;c qu&yacute; c&ocirc; bận rộn được rảnh tay khi di chuyển. Chiếc kh&oacute;a h&igrave;nh n&uacute;t thắt v&agrave; m&ocirc; t&iacute;p Intrecciato ho&agrave;n thiện vẻ ngo&agrave;i c&aacute; t&iacute;nh cho chiếc clutch. Trong ảnh, Blake Lively lu&ocirc;n s&aacute;nh vai c&ugrave;ng Olimpia Knot trong thời gian diễn ra sự kiện quảng b&aacute; phim mới tại New York City</p><p><img alt=\"knot-tuong-dai-huyen-thoai-cua-bottega-veneta-6\" src=\"https://i-ngoisao.vnecdn.net/2017/11/10/Image-769473905-ExtractWord-6-8681-7111-1510328021.png\" /></p><p>Gần 40% doanh số đồ da đến từ c&aacute;c d&ograve;ng sản phẩm Knot, phần n&agrave;o khẳng định sự ảnh hưởng của &ldquo;n&uacute;t thắt&rdquo; đến thế giới thời trang của Bottega Veneta.</p>', '20171028101045_22151.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order`
--

INSERT INTO `order` (`id`, `name`, `phone`, `address`, `total`, `status`, `email`) VALUES
(1, 'Phạm Tuấn Anh', '0977601447', 'Hà Nội', 123456, 1, 'phamtuananh760@gmail.com'),
(2, 'Quần Âu', '0977601447', 'Hà Nội', 123456, 0, 'phamtuananh760@gmail.com'),
(4, 'Quần Âu', '0977601447', 'Hà Nội', 245000, 0, 'phamtuananh760@gmail.com'),
(5, 'Phạm Tuấn Anh', '0977601447', 'Hà Nội', 368456, 0, 'phamtuananh760@gmail.com'),
(6, 'Phạm Tuấn Anh', '0977601447', 'Hà Nội', 245000, 0, 'phamtuananh760@gmail.com'),
(7, 'Phạm Tuấn Anh', '0977601447', 'Hà Nội', 308456, 0, 'phamtuananh760@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `order_detail`
--

INSERT INTO `order_detail` (`id`, `id_order`, `id_product`, `total`) VALUES
(1, 2, 39, 1),
(2, 3, 48, 1),
(3, 4, 47, 1),
(4, 5, 47, 1),
(5, 5, 48, 1),
(6, 6, 47, 1),
(7, 7, 0, 1),
(8, 7, 48, 1),
(9, 7, 0, 2),
(10, 7, 0, 1),
(11, 7, 46, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `size` varchar(5) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `decription` text COLLATE utf8_vietnamese_ci NOT NULL,
  `price` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `view` int(11) NOT NULL DEFAULT '0',
  `highlights` text COLLATE utf8_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `image`, `size`, `decription`, `price`, `date`, `view`, `highlights`) VALUES
(41, 63, 'Đầm body tay lỡ', '20171027091010_26341.jpg', 'S', '<p>Đầm body tay lỡ mới đẹp được thiết kế với chất liệu thun g&acirc;n mềm mại, duy&ecirc;n d&aacute;ng thấm h&uacute;t mồ h&ocirc;i tốt, cho bạn g&aacute;i sự nhẹ nh&agrave;ng thoải m&aacute;i, cũng như tự tin v&agrave; năng động hơn mỗi khi xuất hiện nơi đ&ocirc;ng người.</p><p>✔&nbsp;Chất liệu: Thun g&acirc;n<br />✔&nbsp;M&agrave;u sắc: &nbsp;Đen</p><p>✔ Kiểu d&aacute;ng: Đầm body, tay lỡ</p><p>✔ Mục đ&iacute;ch sử dụng: Đi tiệc, dạo phố, đi chơi, c&ocirc;ng sở</p><p>✔ Xuất xứ: Quảng Ch&acirc;u<br />✔&nbsp;Sản phẩm đầm body tay lỡ&nbsp;c&oacute; 2 size: S - M</p>', 200000, '2017-11-12', 0, '<p>Những chiếc&nbsp;<strong>đầm body tay lỡ</strong>&nbsp;xinh xắn, điệu đ&agrave; v&agrave; thanh lịch chắc hẳn đang l&agrave; item được nhiều c&ocirc; n&agrave;ng lựa chọn. Đầm d&aacute;ng liền th&acirc;n sẽ l&agrave; lựa chọn tốt nhất gi&uacute;p n&agrave;ng lu&ocirc;n cảm thấy thoải m&aacute;i.&nbsp;Hiểu được nhu cầu đ&oacute;, Remoingay đ&atilde; tim kiếm v&agrave; mang đến cho n&agrave;ng bộ sưu tập đầm mới nổi bật v&agrave; ấn tượng, c&ugrave;ng tham khảo nh&eacute;.&nbsp;C&aacute;c thiết kế đầm c&ocirc;ng sở&nbsp;ng&agrave;y một đa dạng hơn với nhiều kiểu d&aacute;ng v&ocirc; c&ugrave;ng ấn tượng v&agrave; nổi bật. C&aacute;c kiểu d&aacute;ng đơn giản vẫn c&ograve;n nhưng được điểm t&ocirc; th&ecirc;m nhiều họa tiết xinh xắn khiến chiếc đầm trở l&ecirc;n ấn tượng v&agrave; nổi bật hơn.</p><p>Trong lượt deal mới h&ocirc;m nay, Remoingay&nbsp;sẽ giới thiệu đến c&aacute;c bạn một thiết kế mới thời trang -&nbsp;<strong>Đầm body tay lỡ&nbsp;-</strong><strong>&nbsp;</strong>c&ugrave;ng xem sản phẩm n&agrave;y c&oacute; g&igrave; nổi bật nh&eacute;!</p><p><img alt=\"Đầm body tay lỡ\" src=\"http://www.remoingay.com/uploads/news/images/Deal%20len%20lai/Goi%20om/10037%20(1).JPG\" /></p><p><img alt=\"Đầm body tay lỡ\" src=\"http://www.remoingay.com/uploads/news/images/Deal%20len%20lai/Goi%20om/10037%20(2).JPG\" /></p><p><img alt=\"Đầm body tay lỡ\" src=\"http://www.remoingay.com/uploads/news/images/Deal%20len%20lai/Goi%20om/10037%20(3).JPG\" /></p><p><img alt=\"Đầm body tay lỡ\" src=\"http://www.remoingay.com/uploads/news/images/Deal%20len%20lai/Goi%20om/10037%20(4).JPG\" /></p><p>&nbsp;</p>'),
(42, 61, 'Đầm xòe bi lưới', '20171101091110_29660.jpg', 'S', '<p>Đầm x&ograve;e bi lưới mới đẹp duy&ecirc;n d&aacute;ng xinh xắn đ&aacute;ng y&ecirc;u thu đ&ocirc;ng năm nay được thiết kế với chất liệu cao cấp, mịn m&agrave;ng thấm h&uacute;t mồ h&ocirc;i tốt, mang đến cho bạn g&aacute;i sự duy&ecirc;n d&aacute;ng v&agrave; l&ocirc;i cuốn hơn mỗi khi xuất hiện.</p><p>✔&nbsp;Chất liệu: Voan lưới<br />✔&nbsp;M&agrave;u sắc: N&acirc;u - Đen</p><p>✔ Kiểu d&aacute;ng: Đầm x&ograve;e, bi lưới</p><p>✔ Mục đ&iacute;ch: Dạo phố, dự tiệc, đi chơi, hẹn h&ograve;</p><p>✔ Xuất xứ: Việt nam<br />✔&nbsp;Sản phẩm đầm x&ograve;e bi lưới&nbsp;freesize d&agrave;nh cho c&aacute;c bạn g&aacute;i từ 52kg trở xuống (t&ugrave;y chiều cao)</p>', 230000, '2017-11-12', 0, '<p>Khoe sắc của m&igrave;nh với những mẫu đầm ch&iacute;nh l&agrave; điều m&agrave; c&aacute;c n&agrave;ng y&ecirc;u th&iacute;ch khi chọn ch&uacute;ng. Đầm d&agrave;nh cho nữ c&oacute; mu&ocirc;n v&agrave;n mẫu m&atilde;, v&agrave; mỗi mẫu đầm kh&aacute;c nhau c&aacute;c n&agrave;ng sẽ c&oacute; được một phong c&aacute;ch ri&ecirc;ng biệt. Bạn c&oacute; thể chọn cho m&igrave;nh chiếc đầm body&nbsp;sexy hay&nbsp;<a target=\"_blank\" href=\"https://www.zanado.com/dam-xoe-key.html\"><strong>đầm x&ograve;e</strong></a>&nbsp;nữ t&iacute;nh t&ugrave;y theo mục đ&iacute;nh sử dụng. Trong lượt deal mới n&agrave;y, remoingay muốn giới thiệu tới c&ugrave;ng c&aacute;c bạn mẫu&nbsp;<strong>đầm x&ograve;e bi lưới</strong>&nbsp;cực k&igrave; sang trọng. Ngắm nh&igrave;n ngay n&agrave;o!&nbsp;<strong>Đầm x&ograve;e bi lưới</strong>&nbsp;c&oacute; thiết kế&nbsp; theo xu hướng thời trang H&agrave;n Quốc, mang lại sự trẻ trung cho bạn g&aacute;i. Đầm c&oacute; thiết kế dạng đầm s&aacute;t n&aacute;ch, cổ vu&ocirc;ng, ch&acirc;n&nbsp;<a target=\"_blank\" href=\"https://www.zanado.com/vay-xoe-139.html\"><strong>v&aacute;y x&ograve;e</strong></a>&nbsp;xếp ly ph&ugrave; hợp với thời trang hiện đại. Đầm c&oacute; họa tiết hoa văn ph&ugrave; hợp cho bạn đi dự tiệc hay đi chơi c&ugrave;ng bạn b&egrave;. Đầm c&oacute; thể hối với thắt lưng xanh, kh&oacute;a inox tạo n&ecirc;n sự sang trọng cho bạn g&aacute;i. Chất liệu, cao cao cấp tho&aacute;ng m&aacute;t, kh&ocirc;ng nhăn gi&uacute;p bạn cảm thấy dễ chịu trong những ng&agrave;y h&egrave; n&oacute;ng bức.</p><p>Trong lượt deal mới ng&agrave;y h&ocirc;m nay&nbsp;<strong>remoingay</strong>&nbsp;xin được giới thiệu đến bạn g&aacute;i mẫu đầm thời trang mới trong dịp thu đ&ocirc;ng năm nay đ&oacute; ch&iacute;nh l&agrave;:&nbsp;<strong>Đầm x&ograve;e bi lưới</strong>&nbsp;- c&ugrave;ng xem sản phẩm n&agrave;y c&oacute; g&igrave; nổi bật nh&eacute;.</p><p><img alt=\"Đầm xòe bi lưới\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Dam%20tre%20vai/10089%20(1).jpg\" /></p><p><img alt=\"Đầm xòe bi lưới\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Dam%20tre%20vai/10089%20(3).jpg\" /></p><p><img alt=\"Đầm xòe bi lưới\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Dam%20tre%20vai/10089%20(4).jpg\" /></p><p><img alt=\"Đầm xòe bi lưới\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Dam%20tre%20vai/10089%20(2).jpg\" /></p><p><img alt=\"Đầm xòe bi lưới\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Dam%20tre%20vai/10089%20(5).jpg\" /></p><p>&nbsp;</p>'),
(43, 63, 'Đầm body nhún eo kèm áo khoác', '20171109171155_78687.jpg', 'XL', '<p>Đầm body k&egrave;m &aacute;o kho&aacute;c mới đẹp được thiết kế với chất liệu kaki thun cao cấp cho bạn g&aacute;i sự nhẹ nh&agrave;ng tho&aacute;ng m&aacute;t cũng như thoải m&aacute;i v&agrave; tự tin hơn trong c&aacute;c hoạt động cơ thể h&agrave;ng ng&agrave;y. Ngo&agrave;i ra đầm c&ograve;n được thiết kế k&egrave;m theo &aacute;o kho&aacute;c, cho người diện trở n&ecirc;n duy&ecirc;n d&aacute;ng v&agrave; l&ocirc;i cuốn hơn mỗi khi xuất hiện nơi đ&ocirc;ng người, hay l&agrave; đi dạo phố c&ugrave;ng bạn b&egrave;.</p><p>✔&nbsp;Chất liệu: Thun lạnh<br />✔&nbsp;M&agrave;u sắc: &nbsp;Xanh nhạt - Xanh đậm</p><p>✔ Kiểu d&aacute;ng: Đầm body, k&egrave;m &aacute;o kho&aacute;c</p><p>✔ Mục đ&iacute;ch sử dụng: Đi tiệc, dạo phố, đi chơi, hẹn h&ograve;</p><p>✔ Xuất xứ: Việt nam<br />✔&nbsp;Sản phẩm đầm body k&egrave;m &aacute;o kho&aacute;c&nbsp;freesize d&agrave;nh cho c&aacute;c bạn g&aacute;i từ 52kg trở xuống (t&ugrave;y chiều cao).</p>', 230000, '2017-11-12', 0, '<p>Đối với c&aacute;c bạn g&aacute;i, đầm lu&ocirc;n l&agrave; sự lựa chọn đầu ti&ecirc;n khi ra phố hay đi dự tiệc, đến những nơi sang trọng. Đầm lu&ocirc;n được c&aacute;c nh&agrave; thiết kế biến h&oacute;a th&agrave;nh nhiều kiểu d&aacute;ng kh&aacute;c nhau, t&ugrave;y theo theo t&iacute;nh chất nơi bạn muốn đến m&agrave; sẽ c&oacute; những kiểu đầm kh&aacute;c nhau từ đầm x&ograve;e xinh xắn đến&nbsp;<strong>đầm &ocirc;m body</strong>&nbsp;quyến rũ. Để bạn c&oacute; nhiều sự lựa chọn hơn, Trong lượt deal mới h&ocirc;m nay, remoingay sẽ giới thiệu đến c&aacute;c n&agrave;ng một sản phẩm mới, h&atilde;y c&ugrave;ng tham khảo nh&eacute;, biết đ&acirc;u đấy bạn sẽ y&ecirc;u ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n đ&oacute;.</p><p><img alt=\"Đầm body nhún eo kèm áo khoác\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Sp%20len%20deal%20moi/10102%20(1).jpg\" /></p><p><img alt=\"Đầm body nhún eo kèm áo khoác\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Sp%20len%20deal%20moi/10102%20(2).jpg\" /></p>'),
(44, 63, 'Đầm body viền tua rua', '20171110081139_73024.jpg', 'S', '<p>Đầm body viền tua rua mới đẹp được thiết kế với chất liệu cao cấp mềm mại, thấm h&uacute;t mồ h&ocirc;i tốt, mang đến sự nhẹ nh&agrave;ng duy&ecirc;n d&aacute;ng, tho&aacute;ng m&aacute;t cho c&aacute;c n&agrave;ng trong c&aacute;c c&aacute;c hoạt động cơ thể h&agrave;ng ng&agrave;y. Ngo&agrave;i xẻ t&agrave; phối tua rua c&ograve;n t&ocirc; điểm nhấn khoe sự sexy khiến c&aacute;c n&agrave;ng nổi bật v&agrave; l&ocirc;i quấn hơn mỗi khi xuất hiện.</p><p>✔&nbsp;Chất liệu: Thun misa<br />✔&nbsp;M&agrave;u sắc: &nbsp;Đen</p><p>✔ Kiểu d&aacute;ng: Đầm body, tay lửng, phối tua rua</p><p>✔ Mục đ&iacute;ch: Dạo phố, c&ocirc;ng sở, dự tiệc, hẹn h&ograve;.</p><p>✔ Xuất xứ: Việt nam<br />✔&nbsp;Sản phẩm đầm body viền tua rua&nbsp;freesize d&agrave;nh cho c&aacute;c bạn g&aacute;i từ 52kg trở xuống (t&ugrave;y chiều cao).</p>', 199000, '2017-11-12', 2, '<p>Việc chọn đồ đi đến những bữa tiệc quan trọng tốn rất nhiều thời gian của c&aacute;c qu&yacute; c&ocirc;. V&aacute;y đầm dự tiệc lu&ocirc;n mang đến n&eacute;t sang trọng nhằm gi&uacute;p c&aacute;c c&ocirc; n&agrave;ng khằng định gu thời trang s&agrave;nh điệu v&agrave; đẳng cấp của m&igrave;nh. Với thiết kế d&aacute;ng &ocirc;m body gợi cảm, mẫu&nbsp;<strong>đầm dự tiệc</strong>&nbsp;m&agrave; remoingay giới thiệu dưới đ&acirc;y chắc chắn sẽ l&agrave;m h&agrave;i l&ograve;ng bao ph&aacute;i đẹp. Thiết kế n&agrave;y tinh tế n&agrave;y gi&uacute;p n&agrave;ng lu&ocirc;n nổi bật trong c&aacute;c bữa tiệc.</p><p>Trong lượt deal mới h&ocirc;m nay,&nbsp;<strong>remoingay</strong>&nbsp;sẽ giới thiệu đến c&aacute;c bạn một thiết kế mới thời trang -&nbsp;<strong>Đầm body viền tua rua -</strong>&nbsp;c&ugrave;ng xem sản phẩm n&agrave;y c&oacute; g&igrave; nổi bật nh&eacute;!</p><p><img alt=\"Đầm body viền tua rua\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Sp%20len%20deal%20moi/10103%20(1).jpg\" /></p><p><img alt=\"Đầm body viền tua rua\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Sp%20len%20deal%20moi/10103%20(2).jpg\" /></p><p><img alt=\"Đầm body viền tua rua\" src=\"http://www.remoingay.com/uploads/news/images/balo/dam%20xoe/Sp%20len%20deal%20moi/10103%20(3).JPG\" /></p>'),
(45, 58, 'Áo sơ mi nam cổ phối màu 1008', '20160810140859_71213.jpg', 'L', '<p><a href=\"http://www.remoingay.com/thoi-trang-nam/ao-nam/ao-so-mi-nam.html\">&Aacute;o somi nam</a>&nbsp;cổ phối m&agrave;u thời trang, trẻ trung l&agrave; sự lựa chọn v&ocirc; c&ugrave;ng ho&agrave;n hảo d&agrave;nh cho c&aacute;c bạn nam.&nbsp;</p><p>&nbsp;</p><p>&Aacute;o somi nam cổ phối m&agrave;u thiết kế ngắn tay thoải m&aacute;i vận động, trẻ trung, chất liệu cao cấp, những đường cắt may chi tiết, tỉ mỉ, kh&eacute;o l&eacute;o, cổ phối m&agrave;u nổi bật, lạ mắt v&agrave; thanh lịch.&nbsp;</p><p>&nbsp;</p><p>&Aacute;o somi nam cổ phối m&agrave;u mang lại sự tự tin, chuyện nghiệp v&agrave; lịch sự khi đi l&agrave;m hay thời trang, lịch l&atilde;m khi đi dạo.&nbsp;</p><p>&nbsp;</p><p>Chất liệu : Kate</p><p>M&agrave;u sắc: Đen&nbsp;</p><p>C&oacute; 2 size M&amp;L d&agrave;nh cho c&aacute;c bạn lựa chọn ph&ugrave; hợp với v&oacute;c d&aacute;ng của m&igrave;nh.</p>', 129000, '2017-11-12', 0, '<p><strong><a href=\"http://www.remoingay.com/ao-so-mi-nam.html\">&Aacute;o somi nam</a>&nbsp;cổ phối m&agrave;u lịch l&atilde;m, sang trọng d&agrave;nh cho c&aacute;c bạn nam c&aacute; t&iacute;nh</strong></p><p>&nbsp;</p><p><strong><img alt=\"Áo somi nam cổ phối màu\" src=\"http://www.remoingay.com/uploads/news/images/10305/SM3044.jpg\" /></strong></p><p><strong>Th&ocirc;ng tin sản phẩm</strong></p>'),
(46, 58, 'Áo sơ mi nam Hàn Quốc', '20141010101015_22195.jpg', 'XL', '<p><a href=\"http://www.remoingay.com/ao-nu/ao-so-mi-nu.html\">&Aacute;o sơ mi</a>&nbsp;nam H&agrave;n Quốc phong c&aacute;ch lịch l&atilde;m l&agrave; sự lựa chọn v&ocirc; c&ugrave;ng ho&agrave;n hảo d&agrave;nh cho c&aacute;c ch&agrave;ng trai.<br />Thiết kế đơn giản &aacute;o tay d&agrave;i, cổ sơ mi đứng, form &ocirc;m người vừa mặc trẻ trung hiện đại. Chất vải tho&aacute;ng m&aacute;t, thấm h&uacute;t mồ h&ocirc;i v&agrave; co gi&atilde;n tốt. Mang lại n&eacute;t tinh tế v&agrave; thanh lịch cho c&aacute;c bạn nam. Th&iacute;ch hợp khi đi l&agrave;m hoặc đi tiệc.<br />Dễ d&agrave;ng phối c&ugrave;ng nhiều trang phục v&agrave; phụ kiện kh&aacute;c.<br />Chất liệu: kat&ecirc;<br />M&agrave;u sắc: Đỏ - Đen - Trắng<br />C&oacute; 2 size cho c&aacute;c bạn lựa chọn.<br />Size L: D&agrave;i: 68cm Vai: 44cm Tay: 58cm<br />Size XL: D&agrave;i: 70cm Vai: 46cm Tay: 62cm</p>', 185000, '2017-11-12', 1, '<p>&Aacute;o somi nam H&agrave;n Quốc phong c&aacute;ch lịch l&atilde;m l&agrave; sự lựa chọn v&ocirc; c&ugrave;ng ho&agrave;n hảo d&agrave;nh cho c&aacute;c ch&agrave;ng trai.<br />&nbsp;</p><p><img alt=\"Áo sơ mi nam Hàn Quốc\" src=\"http://www.remoingay.com//uploads/news/TB2kHfFaXXXXXcZXXXXXXXXXXXX_!!514172168_20141001171047_66102_20141010101043_47880.jpg\" /><br /><br /><img alt=\"Áo sơ mi nam Hàn Quốc\" src=\"http://www.remoingay.com//uploads/news/TB2eP6KaXXXXXXHXXXXXXXXXXXX_!!514172168_20141010101032_81568.jpg\" /><br /><br /><img alt=\"Áo sơ mi nam Hàn Quốc\" src=\"http://www.remoingay.com//uploads/news/TB2hCbHaXXXXXbXXXXXXXXXXXXX_!!514172168_20141010101052_98526.jpg\" /><br /><br /><img alt=\"Áo sơ mi nam Hàn Quốc\" src=\"http://www.remoingay.com//uploads/news/TB2EwTDaXXXXXcFXXXXXXXXXXXX_!!514172168_20141010101008_29269.jpg\" /></p>'),
(47, 58, 'Áo Sơ Mi Hàn Quốc Trắng ASM937', '20141010101015_22195.jpg', 'S', '', 245000, '2017-11-12', 1, ''),
(48, 58, 'Mắt kính Dio', '20160810140859_71213.jpg', 'M', '<p><strong>Mắt&nbsp;k&iacute;nh đẹp</strong>&nbsp;- l&agrave; một sản phẩm thiết yếu của c&aacute;c bạn trẻ, bất kể ho&agrave;n cảnh hay thời tiết như thế n&agrave;o&nbsp;.&nbsp;</p><p>&nbsp;</p><p>✔ Sản phẩm c&oacute; k&egrave;m theo hộp v&agrave; khăn.<br />✔&nbsp;Chất liệu:&nbsp;Tr&ograve;ng: Được l&agrave;m bằng chất k&iacute;nh cao cấp,phũ m&agrave;ng lọc tia cực t&iacute;m UV400.<br />Gọng: l&agrave;m bằng hỗn hợp nh&ocirc;m cao cấp nhẹ bền.<br />✔&nbsp;M&agrave;u sắc: &nbsp;Hồng - Đen - Xanh</p><p>✔ Kiểu d&aacute;ng:&nbsp;Th&acirc;n gọng kim loại&nbsp;nhẹ, rất bền bỉ v&agrave; hỗ trợ tốt cho người sử dụng</p><p>✔ Mục đ&iacute;ch sử dụng: đi chơi.</p>', 123456, '2017-11-12', 12, '<p>Cứ đến h&egrave; l&agrave; c&aacute;c&nbsp;xu hướng k&iacute;nh mắt&nbsp;lại &quot;nở rộ&quot; với nhiều kiểu d&aacute;ng kh&aacute;c nhau. Nhiều bạn c&oacute; th&oacute;i quen sử dụng k&iacute;nh như một phụ kiện thời trang, m&agrave; qu&ecirc;n đi t&iacute;nh năng cơ bản l&agrave; bảo vệ mắt khỏi bụi v&agrave; tia nắng mặt trời. Khi chọn k&iacute;nh họ cũng thường chỉ để &yacute; ấn tượng kiểu d&aacute;ng m&agrave; bỏ qua chỉ số mắt k&iacute;nh.&nbsp;Một chiếc k&iacute;nh tốt l&agrave; phải đảm bảo được cả hai yếu tố bảo vệ mắt v&agrave; ho&agrave;n thiện style. Hơn nữa, n&oacute; cũng phải ph&ugrave; hợp với tỉ lệ khu&ocirc;n mặt của bạn. Dưới đ&acirc;y l&agrave; một số gợi &yacute; gi&uacute;p bạn tự tin hơn khi chọn cho m&igrave;nh chiếc k&iacute;nh ph&ugrave; hợp.&nbsp;&nbsp;Bạn c&oacute; thể mix k&iacute;nh với c&aacute;c trang phục gần t&ocirc;ng m&agrave;u hay trang phục trơn giản đơn để tr&aacute;nh g&acirc;y rối mắt v&agrave; lạc l&otilde;ng với tổng thề style.</p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio%20(8).PNG\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio%20(2).jpg\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio%20(4).PNG\" /></p><p>Một yếu tố v&ocirc; c&ugrave;ng quan trọng khi chọn k&iacute;nh đ&oacute; ch&iacute;nh l&agrave; m&agrave;u mắt. T&ugrave;y m&agrave;u mắt sẽ th&iacute;ch hợp sử dụng cho từng hoạt động v&agrave; thời điểm kh&aacute;c nhau. Ngo&agrave;i ra, m&agrave;u mắt c&ograve;n c&oacute; ảnh hưởng đến việc nhận biết v&agrave; l&agrave;m nhiễu m&agrave;u sắc xung quanh.&nbsp;C&aacute;c m&agrave;u k&iacute;nh th&ocirc;ng thường như x&aacute;m, n&acirc;u v&agrave; xanh ve &iacute;t g&acirc;y x&aacute;o trộn m&agrave;u sắc cảnh vật n&ecirc;n d&ugrave; đeo l&acirc;u vẫn đảm bảo nhận biết&nbsp;m&agrave;u sắc&nbsp;của mắt.&nbsp;Ngược lại, k&iacute;nh m&agrave;u v&agrave;ng, cam tuy lọc được tia lam, tia t&iacute;m nhưng lại l&agrave;m m&agrave;u sắc cảnh vật bị x&aacute;o trộn. Đặc biệt, nếu kh&ocirc;ng lựa chọn cẩn thận, n&oacute; c&oacute; thể khiến một số bạn vốn tiềm t&agrave;ng bệnh về mắt bị ch&oacute;ng mặt, thậm ch&iacute; mất khả năng x&aacute;c định m&agrave;u trong thời gian ngắn.&nbsp;K&iacute;nh xanh v&agrave; hổ ph&aacute;ch cũng c&oacute; thể g&acirc;y kh&oacute; ph&acirc;n biệt m&agrave;u sắc, đặc biệt l&agrave; t&iacute;n hiệu đ&egrave;n giao th&ocirc;ng. Nhưng b&ugrave; lại n&oacute; gi&uacute;p bạn nh&igrave;n vật thể ở xa dễ d&agrave;ng hơn, ngay cả dưới &aacute;nh s&aacute;ng mờ. Tuy nhi&ecirc;n, kh&ocirc;ng phải k&iacute;nh tr&ograve;ng xanh n&agrave;o cũng bảo vệ mắt khỏi tia cực t&iacute;m.</p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio%20(7).PNG\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio%20(6).PNG\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio%20(5).PNG\" /></p><p>Ngo&agrave;i c&aacute;c kiểu d&aacute;ng bắt mắt, hợp thời trang, bạn cũng cần lưu &yacute; chọn k&iacute;nh ph&ugrave; hợp với tỉ lệ khu&ocirc;n mặt. Thường th&igrave; d&aacute;ng k&iacute;nh ngược lại với d&aacute;ng mặt sẽ gi&uacute;p trở n&ecirc;n c&acirc;n đối hơn. V&iacute; dụ, nếu sở hữu khu&ocirc;n mặt tr&ograve;n th&igrave; bạn n&ecirc;n chọn k&iacute;nh gọng vu&ocirc;ng, chữ nhật hay đa gi&aacute;c.&nbsp;Những chiếc k&iacute;nh c&oacute; đường cong, d&aacute;ng tr&ograve;n như k&iacute;nh chuồn chuồn sẽ l&agrave;m mềm mại hơn khu&ocirc;n mặt vu&ocirc;ng, g&oacute;c cạnh.&nbsp;Nếu l&agrave; mặt d&agrave;i bạn cần c&acirc;n đối bằng chiếc k&iacute;nh hơi d&agrave;i một ch&uacute;t. K&iacute;nh c&oacute; mắt v&agrave; gọng to bản sẽ gi&uacute;p che đi khuyết điểm của khu&ocirc;n mặt.&nbsp;V&ocirc; v&agrave;n m&agrave;u sắc k&iacute;nh từ trắng bạc đến &aacute;nh xanh, hồng, v&agrave;ng, t&iacute;m... để bạn tha hồ &ldquo;tung hứng&rdquo; với những item kh&aacute;c l&agrave;m th&agrave;nh set đồ hay ho.&nbsp;C&aacute;c t&iacute;n đồ của k&iacute;nh mặt gương cũng c&oacute; nhiều sự lựa chọn về d&aacute;ng k&iacute;nh: k&iacute;nh mặt oval, mặt tr&ograve;n, mặt vu&ocirc;ng, k&iacute;nh mắt m&egrave;o, ngũ gi&aacute;c...</p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/qdf.PNG\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio1.jpg\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-dio22.jpg\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/19807/mat-kinh-diowf.jpg\" /></p><p><img alt=\"Mắt kính Dio\" src=\"http://www.remoingay.com/uploads/news/images/1601/IMG_3332.JPG\" /></p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `fullname`, `email`, `password`, `level`) VALUES
(1, 'Phạm Tuấn Anh', 'phamtuananh760@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `group_category`
--
ALTER TABLE `group_category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT cho bảng `group_category`
--
ALTER TABLE `group_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT cho bảng `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
