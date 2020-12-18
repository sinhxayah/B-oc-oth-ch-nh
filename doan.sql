-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 17, 2020 at 06:16 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `doan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

DROP TABLE IF EXISTS `tbl_admin`;
CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_name` varchar(100) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `email`, `password`, `admin_name`) VALUES
(3, 'admin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'long'),
(4, '1@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_baiviet`
--

DROP TABLE IF EXISTS `tbl_baiviet`;
CREATE TABLE IF NOT EXISTS `tbl_baiviet` (
  `baiviet_id` int(11) NOT NULL AUTO_INCREMENT,
  `tenbaiviet` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `danhmuctin_id` int(11) NOT NULL,
  `baiviet_image` varchar(50) NOT NULL,
  PRIMARY KEY (`baiviet_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`baiviet_id`, `tenbaiviet`, `tomtat`, `noidung`, `danhmuctin_id`, `baiviet_image`) VALUES
(6, 'IP 12 giá rẻ bất ngờ', 'Ip 12 bất  ngờ giảm giá hàng loạt', 'Thiết kế sang trọng, cao cấp\r\nĐiểm nhấn đầu tiên phải kể đến ở dòng máy này chính là viền máy không còn được thiết kế bo cong các cạnh, mà thay vào đó là phần cạnh máy được vát phẳng vô cùng mạnh mẽ và cá tính.\r\n\r\niPhone 12 Mini 64 GB | Thiết kế sang trọng, tỉ mỉ\r\n\r\nLần đầu tiên Apple sử dụng khung nhôm cao cấp trong ngành hàng không vũ trụ trên iPhone 12 Mini đem đến cho người dùng thiết kế cứng cáp nhưng trọng lượng không quá nặng.\r\n\r\niPhone 12 Mini 64GB | Khung nhôm cao cấp từ ngành hàng không\r\n\r\nMáy nổi bật với hệ thống camera hình vuông độc đáo, kết hợp cùng mặt lưng bằng kính bóng bẩy cho cảm giác cầm nắm vô cùng thích.\r\n\r\niPhone 12 Mini 64GB | Mặt lưng bóng bẩy, nhiều màu sắc chọn lựa\r\n\r\nNgoài ra, iPhone 12 Mini cũng đem tới cho người dùng nhiều màu sắc cho bạn tha hồ lựa chọn. Đặc biệt, Apple vừa bổ sung màu xanh dương vốn tươi tắn nhẹ nhàng nổi bật để lôi kéo sự chú ý, là một sự lựa chọn mới mẻ ấn tượng ngay từ cái nhìn đầu tiên. \r\n\r\nMàn hình OLED Super Retina XDR siêu sắc nét\r\nPhía trước vẫn là màn hình kiểu dáng tai thỏ quen thuộc, với phần viền màn hình được tinh gọn hơn một cách đáng kể mang đến cảm giác màn hình lớn hơn dù iPhone 12 Mini có kích cỡ màn hình chỉ 5.4 inch.\r\n\r\niPhone 12 Mini 64GB | Màn hình tinh gọn kiểu dáng tai thỏ quen thuộc\r\n\r\nMàn hình kích cỡ 5.4 inch là điểm thuận lợi bởi máy khá nhỏ gọn, có thể dễ dàng đặt trong túi áo, quần hơn so với 6.1 inch trên điện thoại iPhone 12 Pro hay 6.7 inch trên iPhone 12 Pro Max.\r\n\r\niPhone 12 Mini 64GB | Màn hình OLED Super Retina XDR tràn viền độ phân giải 1080 x 2340 Pixels\r\n\r\nMàn hình của iPhone 12 Mini sử dụng tấm OLED Super Retina XDR tràn viền có độ phân giải Full HD+ (1080 x 2340 Pixels), từng chi tiết chuyển động trên màn hình đều hiện lên rõ nét, tươi sáng và không gặp phải tình trạng nhòe màu sắc được thể hiện trọn vẹn hơn bao giờ hết.\r\n\r\nHơn nữa, Apple còn trang bị mặt kính Ceramic Shield vật liệu kết hợp giữa thủy tinh và gốm cao cấp với khả năng chịu va đập gấp 4 lần so với các đời trước, bảo vệ máy một cách tối đa, cùng với đó là khả năng kháng nước chuẩn IP68.\r\n\r\niPhone 12 Mini 64GB | Hỗ trợ khả năng kháng nước chuẩn IP68\r\n\r\nCamera kép thách thức mọi giới hạn ban đêm\r\nCamera của điện thoại iPhone 12 Mini với camera kép 12 MP nhờ đó hình ảnh sẽ được ghi lại một cách chân thực, rõ nét. Camera chính 12 MP với khẩu độ lớn f/1.6 giúp tăng 27% khả năng thu sáng. Vì vậy, ngay cả trong bóng tối, hình chụp, video của bạn vẫn cho độ chi tiết và màu sắc tuyệt vời.\r\n\r\niPhone 12 Mini 64GB | Camera chụp đêm rõ nét, màu sắc tuyệt vời\r\n\r\nĐồng thời, bạn còn có thể quay video chất lượng 4K HDR cùng công nghệ Dolby Vision trên iPhone 12 Mini với chất lượng, màu sắc và chi tiết được thể hiện trọn vẹn hơn bao giờ hết.\r\n\r\niPhone 12 Mini 64GB | Quay video chất lượng 4K HDR cùng công nghệ Dolby Vision\r\n\r\nỞ phần notch mặt trước của điện thoại iPhone 12 còn có camera selfie độ phân giải 12 MP. Tương tự như iPhone 11, camera selfie của iPhone có thêm tính năng gyro-EIS và cảm biến đo chiều sâu sinh trắc học SL 3D hiện đại, mang đến chất lượng hình ảnh rõ nét và hoàn mỹ.\r\n\r\nVi xử lý Apple A14 khẳng định sức mạnh dẫn đầu\r\niPhone 12 Mini cũng tương tự các phiên bản iPhone 12 khác khi máy được trang bị con chip Apple A14 cho khả năng xử lý nhanh chóng mượt mà.\r\n\r\niPhone 12 Mini 64GB | Chíp xử lí A14 mượt mà\r\n\r\nA14 Bionic là chip xử lý được sản xuất trên quy trình 5 nm, cung cấp tốc độ tải nhanh hơn, khả năng học hỏi AI thông minh hơn sẵn sàng phục vụ người dùng trong nhiều năm tới.\r\n\r\niPhone 12 Mini được trang bị dung lượng RAM 4 GB và bộ nhớ trong 64 GB đủ khả năng để người dùng lưu trữ thả ga và tốc độ giải quyết thao tác nhanh chóng.\r\n\r\niPhone 12 Mini 64GB | RAM 4 GB và bộ nhớ trong 64 GB\r\n\r\nĐặc biệt, iPhone 12 Mini chính là thế hệ iPhone đầu tiên trang bị 5G. Giờ đây, những bộ phim chất lượng cao hay các ứng dụng nặng bạn yêu thích sẽ được tải xong trong chớp mắt.\r\n\r\nViệc gửi các tệp lớn, đăng tải hình ảnh, livestream hay phát trực tiếp video chất lượng cao được hoàn thành nhanh và tiện lợi hơn bao giờ hết.\r\n\r\niPhone 12 Mini 64GB | Thế hệ iPhone đầu tiên trang bị 5G\r\n\r\nNgoài ra, Apple đã phát triển chế độ Smart Data, có chức năng chuyển đổi qua lại giữa 4G và 5G khi chạy các ứng dụng nhằm tiết kiệm pin cho máy một cách tối đa, nâng cao trải nghiệm sử dụng máy cho người dùng.\r\n\r\nHỗ trợ sạc nhanh 20 W\r\nChiếc điện thoại iPhone 12 Mini này có dung lượng pin tuy không thuộc hàng “khủng” nhưng vẫn cho thời lượng sử dụng lên đến 50 giờ nghe nhạc.\r\n\r\niPhone 12 Mini 64GB | Pin tương đối hời lượng sử dụng lên đến 17 giờ xem video, 50 giờ nghe nhạc\r\n\r\nNgoài ra, iPhone 12 Mini còn được trang bị tính năng sạc pin nhanh 20 W, người dùng có thể nhanh chóng sạc đầy chiếc điện thoại của mình, để tiếp tục công việc mà không bị gián đoạn quá lâu.\r\n\r\niPhone 12 Mini 64GB | Trang bị tính năng sạc pin nhanh 20 W\r\n\r\nVới sạc nhanh 20 W, bạn sẽ có ngay 50% pin chỉ trong 30 phút sạc. iPhone 12 Series cũng có thêm tính năng sạc không dây Qi và MagSafe, cho trải nghiệm sạc không dây cực kỳ hữu ích và tiện lợi.\r\n\r\nTóm lại, iPhone 12 phiên bản mini là một trong những phiên bản điện thoại siêu phẩm của Apple với nhiều đột phá về công nghệ cũng như hiệu năng hứa hẹn sẽ là mẫu điện thoại thành công nhất của Apple', 5, 'bg2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

DROP TABLE IF EXISTS `tbl_category`;
CREATE TABLE IF NOT EXISTS `tbl_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(50) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`) VALUES
(11, 'Điện thoại'),
(12, 'Máy tính bảng'),
(13, 'Tai nghe'),
(14, 'Âm thanh');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_danhmuc_tin`
--

DROP TABLE IF EXISTS `tbl_danhmuc_tin`;
CREATE TABLE IF NOT EXISTS `tbl_danhmuc_tin` (
  `danhmuctin_id` int(11) NOT NULL AUTO_INCREMENT,
  `tendanhmuc` varchar(100) NOT NULL,
  PRIMARY KEY (`danhmuctin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_danhmuc_tin`
--

INSERT INTO `tbl_danhmuc_tin` (`danhmuctin_id`, `tendanhmuc`) VALUES
(5, 'Điện thoại');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donhang`
--

DROP TABLE IF EXISTS `tbl_donhang`;
CREATE TABLE IF NOT EXISTS `tbl_donhang` (
  `donhang_id` int(11) NOT NULL AUTO_INCREMENT,
  `sanpham_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `mahang` varchar(50) NOT NULL,
  `khachhang_id` int(11) NOT NULL,
  `ngaythang` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tinhtrang` int(11) NOT NULL,
  `huydon` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`donhang_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giaodich`
--

DROP TABLE IF EXISTS `tbl_giaodich`;
CREATE TABLE IF NOT EXISTS `tbl_giaodich` (
  `giaodich_id` int(11) NOT NULL AUTO_INCREMENT,
  `sanpham_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `magiaodich` varchar(50) NOT NULL,
  `ngaythang` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `khachhang_id` int(11) NOT NULL,
  `tinhtrangdon` int(11) NOT NULL DEFAULT '0',
  `huydon` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`giaodich_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_giaodich`
--

INSERT INTO `tbl_giaodich` (`giaodich_id`, `sanpham_id`, `soluong`, `magiaodich`, `ngaythang`, `khachhang_id`, `tinhtrangdon`, `huydon`) VALUES
(22, 42, 2, '9939', '2020-12-17 18:14:49', 32, 0, 1),
(23, 39, 1, '9939', '2020-12-17 18:14:49', 32, 0, 1),
(24, 41, 1, '9939', '2020-12-17 18:14:49', 32, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giohang`
--

DROP TABLE IF EXISTS `tbl_giohang`;
CREATE TABLE IF NOT EXISTS `tbl_giohang` (
  `giohang_id` int(11) NOT NULL AUTO_INCREMENT,
  `tensanpham` varchar(100) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `giasanpham` varchar(50) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  PRIMARY KEY (`giohang_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_khachhang`
--

DROP TABLE IF EXISTS `tbl_khachhang`;
CREATE TABLE IF NOT EXISTS `tbl_khachhang` (
  `khachhang_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `note` text NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `giaohang` int(11) NOT NULL,
  PRIMARY KEY (`khachhang_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_khachhang`
--

INSERT INTO `tbl_khachhang` (`khachhang_id`, `name`, `phone`, `address`, `note`, `email`, `password`, `giaohang`) VALUES
(32, 'user1', '07474747474', 'Viet nam', '', 'user1@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sanpham`
--

DROP TABLE IF EXISTS `tbl_sanpham`;
CREATE TABLE IF NOT EXISTS `tbl_sanpham` (
  `sanpham_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `sanpham_name` varchar(255) NOT NULL,
  `sanpham_chitiet` text NOT NULL,
  `sanpham_mota` text NOT NULL,
  `sanpham_gia` varchar(100) NOT NULL,
  `sanpham_giakhuyenmai` varchar(100) NOT NULL,
  `sanpham_active` int(11) NOT NULL,
  `sanpham_hot` int(11) NOT NULL,
  `sanpham_soluong` int(11) NOT NULL,
  `sanpham_image` varchar(50) NOT NULL,
  PRIMARY KEY (`sanpham_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`sanpham_id`, `category_id`, `sanpham_name`, `sanpham_chitiet`, `sanpham_mota`, `sanpham_gia`, `sanpham_giakhuyenmai`, `sanpham_active`, `sanpham_hot`, `sanpham_soluong`, `sanpham_image`) VALUES
(35, 11, 'Samsung Galaxy M51', 'Màn hình\r\nCông nghệ màn hình	Super AMOLED Plus\r\nĐộ phân giải	Full HD+ (1080 x 2400 Pixels)\r\nMàn hình rộng	6.7\"\r\nMặt kính cảm ứng	Mặt kính cong 2.5D\r\nCamera sau\r\nĐộ phân giải	Chính 64 MP & Phụ 12 MP, 5 MP, 5 MP\r\nQuay phim	FullHD 1080p@30fps, 4K 2160p@30fps\r\nĐèn Flash	Có\r\nTính năng	\r\nXóa phông\r\nChạm lấy nét\r\nToàn cảnh (Panorama)\r\nLàm đẹp (Beautify)\r\nTự động lấy nét (AF)\r\nNhận diện khuôn mặt\r\nHDR\r\nGóc rộng (Wide)\r\nSiêu cận (Macro)\r\nGóc siêu rộng (Ultrawide)\r\nCamera trước\r\nĐộ phân giải	32 MP\r\nVideocall	Thông qua ứng dụng thứ 3\r\nTính năng	\r\nQuay video HD\r\nNhận diện khuôn mặt\r\nLàm đẹp\r\nQuay video Full HD\r\nTự động lấy nét (AF)\r\nHDR\r\nHệ điều hành & CPU\r\nHệ điều hành	Android 10\r\nChip xử lý (CPU)	Snapdragon 730 8 nhân\r\nTốc độ CPU	2 nhân 2.2 GHz & 6 nhân 1.8 GHz\r\nChip đồ họa (GPU)	Adreno 618\r\nBộ nhớ & Lưu trữ\r\nRAM	8 GB\r\nBộ nhớ trong	128 GB\r\nBộ nhớ còn lại (khả dụng)	Khoảng 103 GB\r\nThẻ nhớ ngoài	MicroSD, hỗ trợ tối đa 512 GB\r\nKết nối\r\nMạng di động	Hỗ trợ 4G\r\nSIM	2 Nano SIM\r\nWifi	\r\nWi-Fi hotspot\r\nDual-band (2.4 GHz/5 GHz)\r\nWi-Fi Direct\r\nWi-Fi 802.11 a/b/g/n/ac\r\nGPS	\r\nGLONASS\r\nGALILEO\r\nBDS\r\nA-GPS\r\nBluetooth	\r\nLE\r\nA2DP\r\nv5.0\r\nCổng kết nối/sạc	USB Type-C\r\nJack tai nghe	3.5 mm\r\nKết nối khác	OTG\r\nThiết kế & Trọng lượng\r\nThiết kế	Nguyên khối\r\nChất liệu	Khung & Mặt lưng nhựa\r\nKích thước	Dài 163.9 mm - Ngang 76.3 mm - Dày 9.5 mm\r\nTrọng lượng	213 g\r\nPin & Sạc\r\nLoại pin	Li-Ion\r\nDung lượng pin	7000 mAh\r\nCông nghệ pin	\r\nSạc pin nhanh\r\nTiết kiệm pin\r\nSiêu tiết kiệm pin\r\nTiện ích\r\nBảo mật nâng cao	Mở khoá khuôn mặt, Mở khoá vân tay cạnh viền\r\nTính năng đặc biệt	Chặn tin nhắn, Chặn cuộc gọi\r\nGhi âm	Có\r\nRadio	Có\r\nXem phim	\r\nAVI\r\nMP4\r\nWMV\r\nNghe nhạc	\r\nWMA\r\nWAV\r\nMP3\r\nThông tin khác\r\nThời điểm ra mắt	10/2020', 'Ấn tượng ban đầu với màn hình của Galaxy M51 là kiểu màn hình Infinity-O rộng 6.7 inch. Kiểu thiết kế này đưa camera selfie thu gọn hơn chỉ bằng một hình tròn nhỏ cùng thiết kế màn hình tràn viền làm tăng khả năng hiển thị hình ảnh hơn', '10000000', '9450000', 0, 0, 50, 'dt1.jpg'),
(36, 11, 'Samsung Galaxy A71', 'Màn hình lớn, trải nghiệm tràn viền cực đã\r\nGalaxy A71 sở hữu màn hình tràn viền Infinity-O với rãnh camera được đặt chính giữa tương tự như trên flagship Note 10. Điểm cộng là phần rãnh camera nay đã được làm rất nhỏ, ít gây chú ý, cho trải nghiệm hình ảnh thoải mái và ít bị phân tâm hơn.', 'au A51, Samsung tiếp tục ra mắt Galaxy A71 là đại diện kế tiếp thuộc thế hệ smartphone Galaxy A 2020. Máy được cải tiến với camera macro siêu cận đột phá, camera chính lên đến 64 MP cùng thiết kế thời thượng và cao cấp.', '10000000', '8990000', 0, 0, 50, 'dt2.jpg'),
(37, 11, 'Samsung Galaxy A71', 'Sau A51, Samsung tiếp tục ra mắt Galaxy A71 là đại diện kế tiếp thuộc thế hệ smartphone Galaxy A 2020. Máy được cải tiến với camera macro siêu cận đột phá, camera chính lên đến 64 MP cùng thiết kế thời thượng và cao cấp.\r\nMàn hình lớn, trải nghiệm tràn viền cực đã\r\nGalaxy A71 sở hữu màn hình tràn viền Infinity-O với rãnh camera được đặt chính giữa tương tự như trên flagship Note 10. Điểm cộng là phần rãnh camera nay đã được làm rất nhỏ, ít gây chú ý, cho trải nghiệm hình ảnh thoải mái và ít bị phân tâm hơn.', 'Sau A51, Samsung tiếp tục ra mắt Galaxy A71 là đại diện kế tiếp thuộc thế hệ smartphone Galaxy A 2020. Máy được cải tiến với camera macro siêu cận đột phá, camera chính lên đến 64 MP cùng thiết kế thời thượng và cao cấp.\r\nMàn hình lớn, trải nghiệm tràn viền cực đã\r\nGalaxy A71 sở hữu màn hình tràn viền Infinity-O với rãnh camera được đặt chính giữa tương tự như trên flagship Note 10. Điểm cộng là phần rãnh camera nay đã được làm rất nhỏ, ít gây chú ý, cho trải nghiệm hình ảnh thoải mái và ít bị phân tâm hơn.', '10000000', '8990000', 0, 0, 50, 'dt3.jpg'),
(38, 11, 'OPPO A93', 'Hiệu năng vượt trội cùng với Helio P95\r\nOPPO A93 được trang bị chipset MediaTek Helio P95 tốc độ CPU đạt 2.2 GHz với sức mạnh như thế này thì A93 sẽ không làm bạn thất vọng khi có thể hoạt động tốt với nhiều ứng dụng nặng hay thao tác cuộn trang đều diễn ra trơn tru cảm giác như không có độ trễ', 'Tháng 9/2020, OPPO tiếp tục cho ra mắt dòng sản phẩm thuộc phân khúc điện thoại tầm trung được xem là tiếp nối từ OPPO A92 với nhiều điểm được nâng cấp như hiệu năng, hệ thống camera cùng khả năng sạc nhanh 18W với tên gọi OPPO A93.', '10000000', '7990000', 0, 0, 50, 'dt4.jpg'),
(39, 11, 'OPPO Reno3 Pro', 'Màn hình Sunlight Super AMOLED cao cấp\r\nNếu so sánh với flagship OPPO Find X2, OPPO Reno3 Pro cũng sở hữu thiết kế cao cấp và không kém phần sang trọng.', 'OPPO Reno3 Pro tiếp nối truyền thống dòng Reno, vẫn sở hữu cụm camera sau chất lượng cao và bổ sung tính năng quay video Siêu chống rung 2.0 ấn tượng. OPPO cũng trang bị cho máy cụm camera selfie kép tích hợp AI, thiết kế cao cấp theo kịp xu hướng.', '14000000', '8990000', 0, 0, 50, 'dt5.jpg'),
(40, 11, 'OPPO Reno4 Pro', 'Thiết kế tràn viền siêu ấn tượng\r\nOPPO Reno4 Pro được trang bị màn hình siêu tràn viền kích thước lớn 6.5 inch, tỉ lệ hiển thị lên tới 93.4%, mật độ điểm ảnh đạt ngưỡng 402 ppi, đạt 100% dải màu DCI-P3 điều này cho phép hình ảnh hiển thị chi tiết, sắc nét và sống động nhất.', 'Mới đây, OPPO đã chính thức trình làng chiếc smartphone mới mang tên OPPO Reno4 Pro. Máy được trang bị cấu hình vô cùng cao cấp với vi xử lý chip Snapdragon 720G, bộ 4 camera đến 48 MP ấn tượng, cùng công nghệ sạc siêu nhanh Super VOOC 65 W hướng tới nhóm khách hàng thích chụp ảnh, chơi game với hiệu năng cao nhưng được bán với mức giá vô cùng tốt.', '11990000', '9000000', 0, 0, 50, 'dt5.jpg'),
(41, 11, 'OPPO Reno3', 'Thiết kế tràn viền siêu ấn tượng\r\nOPPO Reno4 Pro được trang bị màn hình siêu tràn viền kích thước lớn 6.5 inch, tỉ lệ hiển thị lên tới 93.4%, mật độ điểm ảnh đạt ngưỡng 402 ppi, đạt 100% dải màu DCI-P3 điều này cho phép hình ảnh hiển thị chi tiết, sắc nét và sống động nhất.', 'Mới đây, OPPO đã chính thức trình làng chiếc smartphone mới mang tên OPPO Reno4 Pro. Máy được trang bị cấu hình vô cùng cao cấp với vi xử lý chip Snapdragon 720G, bộ 4 camera đến 48 MP ấn tượng, cùng công nghệ sạc siêu nhanh Super VOOC 65 W hướng tới nhóm khách hàng thích chụp ảnh, chơi game với hiệu năng cao nhưng được bán với mức giá vô cùng tốt.', '10000000', '9450000', 0, 0, 50, 'dt6.jpg'),
(42, 11, 'Apple iPhone 12 Mini 64GB', 'Máy đầy đủ hộp và phụ kiện, chưa kích hoạt từ hệ thống Apple. Bộ sản phẩm bao gồm máy, hộp, dây cáp, que lấy sim, sách hướng dẫn.', 'Máy đầy đủ hộp và phụ kiện, chưa kích hoạt từ hệ thống Apple. Bộ sản phẩm bao gồm máy, hộp, dây cáp, que lấy sim, sách hướng dẫn.', '14000000', '9450000', 0, 0, 50, 'dt2.jpg'),
(43, 11, 'APPLE iPhone 12 Pro 128G ', 'Thông số kỹ thuật\r\nMàn hình:	OLED, 6.1\", Super Retina XDR\r\nHệ điều hành:	iOS 14\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A14 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ SIM:\r\n1 Nano SIM & 1 eSIM, Hỗ trợ 5G\r\nHOTSIM VNMB Siêu sim (5GB/ngày)\r\nDung lượng pin:	2815 mAh, có sạc nhanh', 'Thông số kỹ thuật\r\nMàn hình:	OLED, 6.1\", Super Retina XDR\r\nHệ điều hành:	iOS 14\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A14 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ SIM:\r\n1 Nano SIM & 1 eSIM, Hỗ trợ 5G\r\nHOTSIM VNMB Siêu sim (5GB/ngày)\r\nDung lượng pin:	2815 mAh, có sạc nhanh', '9000000', '13000000', 0, 0, 50, 'dt3.jpg'),
(44, 11, 'Apple iPhone XS Max 64GB', '', 'Thông số kỹ thuật\r\nMàn hình:	OLED, 6.1\", Super Retina XDR\r\nHệ điều hành:	iOS 14\r\nCamera sau:	2 camera 12 MP\r\nCamera trước:	12 MP\r\nCPU:	Apple A14 Bionic 6 nhân\r\nRAM:	4 GB\r\nBộ nhớ trong:	128 GB\r\nThẻ SIM:\r\n1 Nano SIM & 1 eSIM, Hỗ trợ 5G\r\nHOTSIM VNMB Siêu sim (5GB/ngày)\r\nDung lượng pin:	2815 mAh, có sạc nhanh', '1400000', '9450000', 0, 0, 50, 'dt10.jpg'),
(45, 12, 'Lenovo Tab E10 TB-X104L 2021', 'Lenovo Tab E10 TB-X104L là chiếc máy tính bảng cơ bản với màn hình lớn cho người dùng giải trí thoải mái và còn hỗ trợ cả kết nối 4G.\r\nMàn hình kích thước lớn, thoải mái cho giải trí\r\nLenovo Tab E10 TB-X104L sở hữu màn hình với kích thước lên tới 10.1 inch phù hợp cho người dùng thường xuyên xem phim hay chơi game', 'Lenovo Tab E10 TB-X104L là chiếc máy tính bảng cơ bản với màn hình lớn cho người dùng giải trí thoải mái và còn hỗ trợ cả kết nối 4G.\r\nMàn hình kích thước lớn, thoải mái cho giải trí\r\nLenovo Tab E10 TB-X104L sở hữu màn hình với kích thước lên tới 10.1 inch phù hợp cho người dùng thường xuyên xem phim hay chơi game', '3590000', '2990000', 0, 0, 50, 'mt10.jpg'),
(46, 12, 'Samsung Galaxy Tab A8 8\" T295 (2019)', 'Samsung Galaxy Tab A8 8 inch T295 (2019) là một chiếc máy tính bảng gọn nhẹ, với màn hình vừa đủ có thể giúp bạn giải trí hay hỗ trợ trẻ nhỏ trong việc học tập.\r\nMàn hình lớn thoải mái sử dụng\r\nƯu điểm của những chiếc máy tính bảng khi so với smartphone là kích thước màn hình lớn hơn đem lại không gian lớn hơn để sử dụng.', 'Samsung Galaxy Tab A8 8 inch T295 (2019) là một chiếc máy tính bảng gọn nhẹ, với màn hình vừa đủ có thể giúp bạn giải trí hay hỗ trợ trẻ nhỏ trong việc học tập.\r\nMàn hình lớn thoải mái sử dụng\r\nƯu điểm của những chiếc máy tính bảng khi so với smartphone là kích thước màn hình lớn hơn đem lại không gian lớn hơn để sử dụng.', '4000000', '3690000', 0, 0, 50, 'mtb2.jpg'),
(47, 12, 'Máy tính bảng Lenovo Tab M8 (TB-8505X) 2021', 'Lenovo Tab M8 là chiếc máy tính bảng giá rẻ, cấu hình ổn, thiết kế cao cấp trong tầm giá, hoàn toàn phù hợp với các nhu cầu cơ bản như đọc báo, xem phim, lướt web hằng ngày.\r\nThiết kế đơn giản, tinh tế\r\nLenovo Tab M8 có thiết kế cao cấp nhờ mặt lưng được làm bằng chất liệu nhựa nguyên khối, chắc chắn cho cảm giác cầm nắm vô cùng thích.', 'Lenovo Tab M8 là chiếc máy tính bảng giá rẻ, cấu hình ổn, thiết kế cao cấp trong tầm giá, hoàn toàn phù hợp với các nhu cầu cơ bản như đọc báo, xem phim, lướt web hằng ngày.\r\nThiết kế đơn giản, tinh tế\r\nLenovo Tab M8 có thiết kế cao cấp nhờ mặt lưng được làm bằng chất liệu nhựa nguyên khối, chắc chắn cho cảm giác cầm nắm vô cùng thích.', '10000000', '8990000', 0, 0, 50, 'mtb3.jpg'),
(48, 12, 'Máy tính bảng iPad Pro 11 inch Wifi 128GB (2020)', 'iPad Pro 11 inch 2020 là mẫu iPad mới nhất vừa được Apple ra mắt vào 18/3 với thiết kế gần như không thay đổi so với thế hệ trước, chủ yếu là sự nâng cấp đến từ chip A12Z cho hiệu năng mạnh mẽ và cụm camera có cảm biến mới hỗ trợ tăng cường thực tế ảo.\r\nCấu hình khủng vượt giới hạn của một chiếc tablet\r\nĐược Apple trang bị vi xử lý A12Z Bionic mới nhất, iPad Pro 11 inch có một tốc độ vượt trội, có thể so sánh được với các mẫu máy tính xách tay hiện tại.', 'iPad Pro 11 inch 2020 là mẫu iPad mới nhất vừa được Apple ra mắt vào 18/3 với thiết kế gần như không thay đổi so với thế hệ trước, chủ yếu là sự nâng cấp đến từ chip A12Z cho hiệu năng mạnh mẽ và cụm camera có cảm biến mới hỗ trợ tăng cường thực tế ảo.\r\nCấu hình khủng vượt giới hạn của một chiếc tablet\r\nĐược Apple trang bị vi xử lý A12Z Bionic mới nhất, iPad Pro 11 inch có một tốc độ vượt trội, có thể so sánh được với các mẫu máy tính xách tay hiện tại.', '2990000', '1490000', 0, 0, 50, 'mtb4.jpg'),
(49, 12, 'iPad Pro 12.9 inch Wifi Cellular 128GB (2020)', 'Sau bao ngày chờ đợi, chiếc máy tính bảng iPad Pro 12.9 inch Wifi Cellular 128GB (2020) đã được trình làng. Với thiết kế không mấy khác biệt so với người anh em iPad Pro 2018 nhưng được Apple nâng cấp hệ thống camera, cùng con chip A12Z giúp iPad Pro 12.9 (2020) mang đến hiệu năng ấn tượng cho người dùng những trải nghiệm tuyệt vời.\r\nThiết kế tràn viền không khuyết điểm\r\niPad Pro 12.9 (2020) có thiết kế không khác với người tiền nhiệm thiết kế kim loại nguyên khối với độ hoàn thiện cực cao, 4 cạnh được vát thẳng vuông vức cho tổng thể mặt trước của hài hòa và đẹp mắt hơn.', 'Sau bao ngày chờ đợi, chiếc máy tính bảng iPad Pro 12.9 inch Wifi Cellular 128GB (2020) đã được trình làng. Với thiết kế không mấy khác biệt so với người anh em iPad Pro 2018 nhưng được Apple nâng cấp hệ thống camera, cùng con chip A12Z giúp iPad Pro 12.9 (2020) mang đến hiệu năng ấn tượng cho người dùng những trải nghiệm tuyệt vời.\r\nThiết kế tràn viền không khuyết điểm\r\niPad Pro 12.9 (2020) có thiết kế không khác với người tiền nhiệm thiết kế kim loại nguyên khối với độ hoàn thiện cực cao, 4 cạnh được vát thẳng vuông vức cho tổng thể mặt trước của hài hòa và đẹp mắt hơn.', '7000000', '850000', 0, 0, 50, 'mtb6.jpg'),
(50, 12, 'Máy tính bảng iPad Pro 12.9 inch Wifi 128GB (2020)', 'Sở hữu thiết kế tinh tế, màn hình xuất sắc và cấu hình mạnh mẽ, đáp ứng được hầu hết nhu cầu của một người sáng tạo chuyên nghiệp. Điều không một thế hệ máy tính bảng nào khác có thể làm được, đã xuất hiện trên iPad Pro 12.9 inch 2020.\r\nMàn hình tuyệt đẹp, nhiều công nghệ tích hợp\r\niPad Pro 12.9 inch 2020 có một thiết kế khá vuông vức với viền màn hình 4 cạnh không quá dày và đều nhau, giúp cho trải nghiệm cầm nắm dễ dàng, giúp cho tổng thể mặt trước của iPad hài hòa và đẹp mắt hơn. ', 'Sở hữu thiết kế tinh tế, màn hình xuất sắc và cấu hình mạnh mẽ, đáp ứng được hầu hết nhu cầu của một người sáng tạo chuyên nghiệp. Điều không một thế hệ máy tính bảng nào khác có thể làm được, đã xuất hiện trên iPad Pro 12.9 inch 2020.\r\nMàn hình tuyệt đẹp, nhiều công nghệ tích hợp\r\niPad Pro 12.9 inch 2020 có một thiết kế khá vuông vức với viền màn hình 4 cạnh không quá dày và đều nhau, giúp cho trải nghiệm cầm nắm dễ dàng, giúp cho tổng thể mặt trước của iPad hài hòa và đẹp mắt hơn. ', '990000', '1490000', 0, 0, 50, 'mtb7.jpg'),
(51, 13, 'Bluetooth Mozard R559X Đen', 'Giới thiệu sản phẩm\r\nTai nghe Bluetooth Mozard R559X đen thiết kế nhỏ nhắn, sang trọng với phần móc tai đàn hồi tốt, thoải mái khi đeo\r\nBạn hoàn toàn yên tâm sử dụng tai nghe khi di chuyển mà không lo vướng víu, bị rớt, tự do thưởng thức không gian âm nhạc riêng.', 'Giới thiệu sản phẩm\r\nTai nghe Bluetooth Mozard R559X đen thiết kế nhỏ nhắn, sang trọng với phần móc tai đàn hồi tốt, thoải mái khi đeo\r\nBạn hoàn toàn yên tâm sử dụng tai nghe khi di chuyển mà không lo vướng víu, bị rớt, tự do thưởng thức không gian âm nhạc riêng.', '600000', '500000', 0, 0, 50, 'tn1.jpg'),
(52, 13, 'Tai nghe Bluetooth Mozard R558A Xám Đen', 'Tai nghe Bluetooth Mozard R558A có thiết kế gọn gàng, đơn giản, nút đệm tai được thiết kế giúp bám chắc, không lo bị rớt tai nghe khi đang di chuyển', 'Tai nghe Bluetooth Mozard R558A có thiết kế gọn gàng, đơn giản, nút đệm tai được thiết kế giúp bám chắc, không lo bị rớt tai nghe khi đang di chuyển', '500000', '450000', 0, 0, 50, 'tn2.jpg'),
(53, 13, 'Tai nghe Bluetooth Roman R551N Trắng', 'Thông số kỹ thuật\r\nTương thích:	AndroidWindowsiOS (iPhone)Windows Phone\r\nCổng sạc:	Micro USB\r\nThời gian sử dụng:	4.5 giờ\r\nThời gian sạc đầy:	2 giờ\r\nKết nối cùng lúc:	2 thiết bị\r\nPhím điều khiển:	Mic thoạiNghe/nhận cuộc gọiPhát/dừng chơi nhạcChuyển bài hátTăng/giảm âm lượng\r\nTrọng lượng:	8 g\r\nThương hiệu của:	Trung Quốc\r\nSản xuất tại:	Trung Quốc', 'Thông số kỹ thuật\r\nTương thích:	AndroidWindowsiOS (iPhone)Windows Phone\r\nCổng sạc:	Micro USB\r\nThời gian sử dụng:	4.5 giờ\r\nThời gian sạc đầy:	2 giờ\r\nKết nối cùng lúc:	2 thiết bị\r\nPhím điều khiển:	Mic thoạiNghe/nhận cuộc gọiPhát/dừng chơi nhạcChuyển bài hátTăng/giảm âm lượng\r\nTrọng lượng:	8 g\r\nThương hiệu của:	Trung Quốc\r\nSản xuất tại:	Trung Quốc', '500000', '200000', 0, 0, 50, 'tn3.jpg'),
(54, 13, 'Tai nghe Bluetooth Pisen LE002+ Đen', 'Công nghệ bluetooth 4.1 cho khoảng cách lên đến 10m.\r\nCó thể kết nối cùng lúc 2 thiết bị.\r\nCÔng nghệ giảm tiếng ồn, giúp đàm thoại 1 cách rõ ràng.\r\nThời gian đàm thoại lên đến 8 giờ, thời gian chờ khoảng 100 giờ, thời gian sạc khoảng 2 giờ.', 'Công nghệ bluetooth 4.1 cho khoảng cách lên đến 10m.\r\nCó thể kết nối cùng lúc 2 thiết bị.\r\nCÔng nghệ giảm tiếng ồn, giúp đàm thoại 1 cách rõ ràng.\r\nThời gian đàm thoại lên đến 8 giờ, thời gian chờ khoảng 100 giờ, thời gian sạc khoảng 2 giờ.', '500000', '100000', 0, 0, 50, 'tn4.jpg'),
(55, 13, 'Bluetooth True Wireless Mozard DT920', 'Thiết kế nhỏ gọn, màu đen sang trọng.\r\nChất âm mạnh mẽ mang đến giai điệu cuốn hút.\r\nKết nối Bluetooth 5.0 mượt mà ở đến 10 m.\r\nĐạt chuẩn chống nước IPX4.\r\nĐiều khiển dễ dàng với cảm ứng đa chức năng.\r\nThoải mái nghe nhạc đến 4 giờ, sạc đầy chỉ 2.5 giờ.', 'Thiết kế nhỏ gọn, màu đen sang trọng.\r\nChất âm mạnh mẽ mang đến giai điệu cuốn hút.\r\nKết nối Bluetooth 5.0 mượt mà ở đến 10 m.\r\nĐạt chuẩn chống nước IPX4.\r\nĐiều khiển dễ dàng với cảm ứng đa chức năng.\r\nThoải mái nghe nhạc đến 4 giờ, sạc đầy chỉ 2.5 giờ.', '9500000', '878944', 0, 0, 50, 'tn7.jpg'),
(56, 14, 'Loa vi tính Microlab M318BT Đen', 'Thiết kế hiện đại, màu sắc hài hòa phù hợp với nhiều không gian.\r\nCông suất 38W, lọc nhiễu cho âm thanh trong trẻo.\r\nKết nối không dây Bluetooth tiện lợi.\r\nHệ thống loa 2.1 tái hiện âm sắc đa dạng.', 'Thiết kế hiện đại, màu sắc hài hòa phù hợp với nhiều không gian.\r\nCông suất 38W, lọc nhiễu cho âm thanh trong trẻo.\r\nKết nối không dây Bluetooth tiện lợi.\r\nHệ thống loa 2.1 tái hiện âm sắc đa dạng.', '1129000', '100000', 0, 0, 50, 'm5.jpg'),
(57, 14, 'Loa vi tính Bluetooth Enkor F200', 'Thiết kế đồng bộ đen - đỏ bắt mắt, phù hợp cho phòng khách.\r\nKèm remote rời điều khiển loa từ xa rất tiện lợi.\r\nCông suất 60W cho chất lượng âm thanh rất lớn và ít nhiễu.\r\nCó thể dò kênh để nghe radio trực tiếp trên loa.\r\nTích hợp nút chuyển/lùi bài hát, ngưng/chơi nhạc.\r\nChỉnh Bass - Treble riêng biệt tùy theo nhu cầu riêng.\r\nHệ thống 2.1 (3 loa) giúp âm thanh phát tán đều khắp phòng.\r\nCó màn hình Led hiển thị thông tin, chức năng nghe FM.', 'Thiết kế đồng bộ đen - đỏ bắt mắt, phù hợp cho phòng khách.\r\nKèm remote rời điều khiển loa từ xa rất tiện lợi.\r\nCông suất 60W cho chất lượng âm thanh rất lớn và ít nhiễu.\r\nCó thể dò kênh để nghe radio trực tiếp trên loa.\r\nTích hợp nút chuyển/lùi bài hát, ngưng/chơi nhạc.\r\nChỉnh Bass - Treble riêng biệt tùy theo nhu cầu riêng.\r\nHệ thống 2.1 (3 loa) giúp âm thanh phát tán đều khắp phòng.\r\nCó màn hình Led hiển thị thông tin, chức năng nghe FM.', '1100000', '935000', 0, 0, 50, 'mm2.jpg'),
(58, 14, 'Laptop Lenovo IdeaPad8', 'Laptop Lenovo IdeaPad 3 15IIL05 có cấu hình vừa đủ dùng với chip Intel Core i3, RAM 4 GB, xử lý ổn định các công việc văn phòng thường ngày, phù hợp với học sinh sinh viên, dân văn phòng.\r\nThiết kế đơn giản, cao cấp\r\nLenovo IdeaPad 3 vẫn có thiết kế đơn giản tuy nhiên logo được khắc kim loại, mặt lưng xước dọc tạo vẻ ngoài sang trọng và cao cấp hơn. Máy nặng 1.85 kg, dày 19.9 mm dễ cầm tay và cho vào balo đi làm hằng ngày.', 'Laptop Lenovo IdeaPad 3 15IIL05 có cấu hình vừa đủ dùng với chip Intel Core i3, RAM 4 GB, xử lý ổn định các công việc văn phòng thường ngày, phù hợp với học sinh sinh viên, dân văn phòng.\r\nThiết kế đơn giản, cao cấp\r\nLenovo IdeaPad 3 vẫn có thiết kế đơn giản tuy nhiên logo được khắc kim loại, mặt lưng xước dọc tạo vẻ ngoài sang trọng và cao cấp hơn. Máy nặng 1.85 kg, dày 19.9 mm dễ cầm tay và cho vào balo đi làm hằng ngày.', '12990000', '11690000', 0, 0, 50, 'm6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

DROP TABLE IF EXISTS `tbl_slider`;
CREATE TABLE IF NOT EXISTS `tbl_slider` (
  `slider_id` int(11) NOT NULL AUTO_INCREMENT,
  `slider_image` varchar(100) NOT NULL,
  `slider_caption` text NOT NULL,
  `slider_active` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`slider_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`slider_id`, `slider_image`, `slider_caption`, `slider_active`) VALUES
(1, 'b2.jpg', 'Khuyến mãi ', 1),
(2, 'b3.jpg', 'Slider 50%', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
