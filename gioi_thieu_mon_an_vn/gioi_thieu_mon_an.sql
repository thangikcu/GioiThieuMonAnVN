-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2015 at 09:58 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gioi_thieu_mon_an`
--

-- --------------------------------------------------------

--
-- Table structure for table `cac_mon_an`
--

CREATE TABLE IF NOT EXISTS `cac_mon_an` (
`id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `nguon_goc` varchar(50) COLLATE utf8_vietnamese_ci NOT NULL,
  `chi_tiet` varchar(5000) COLLATE utf8_vietnamese_ci NOT NULL,
  `img` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL,
  `khai_quat` varchar(555) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `cac_mon_an`
--

INSERT INTO `cac_mon_an` (`id`, `name`, `nguon_goc`, `chi_tiet`, `img`, `khai_quat`) VALUES
(3, 'Bún chả', 'Hà Nội', 'Bún chả thường có cùng một lúc hai loại chả: Chả viên và chả miếng. Chả viên được làm từ thịt nạc vai lợn băm thật nhuyễn nặn viên, ướp trộn với muối, tiêu, nước mắm trên 35 độ đạm, đường, hành khô băm thật nhuyễn, dầu thực vật hoặc mỡ nước. Tùy vào độ tươi của thịt, sau khi trộn gia vị nếu thấy thịt có vẻ hơi khô thì cho thêm một chút dầu sao cho miếng thịt dễ dàng kết dính khi vo nắn thành miếng cỡ 2 ngón tay rồi nhấn cho hơi dẹp lại. Nếu thích cầu kỳ hơn thì gói ngang mỗi miếng chả là một lần lá chuối rồi mới nướng, miếng chả sẽ không bị sạm và thơm hơn.\r\nDùng thịt nạc vai để làm món chả là một lựa chọn tinh tế đã có truyền thống vì nạc vai chắc thịt nhưng không có sớ nhiều như thịt đùi, không mềm như thịt mông... điều này làm cho miếng thịt khi băm nhuyễn rồi nắn lại, miếng chả chắc hơn là dùng những phần thịt khác.\r\nCòn chả miếng thường dùng thịt nách hoặc thịt ba chỉ (ba rọi) thái mỏng ướp gia vị tương tự chả viên và nướng vàng trên than củi. Tuỳ theo khẩu vị của mỗi người, có thể gọi toàn chả miếng hoặc chả viên để ăn cùng bún. Thịt miếng thường được lọc bỏ bì (da) để khi nướng không bị cứng và khét. Nếu dùng thịt nạc quá (thịt mông, thịt thăn) khi nướng sẽ không ngon vì chả bị khô và cứng\r\nThịt sau khi ướp được xếp vào xiên hoặc vỉ, nướng trên than củi. Khi thịt chín thơm và ngậy mùi, cho vào bát nước mắm pha loãng có đầy đủ gia vị ngọt, chua, cay, cùng với su hào (hoặc đu đủ xanh), cà rốt trộn dấm. Có thể vừa ăn vừa húp được, ăn cùng với bún và rau sống (gồm rau xà lách, rau thơm, húng Láng, kinh giới, tía tô, giá đỗ).\r\nNgày nay, bún trong bún chả là bún rối. Nhưng bún con (từng vắt bún nhỏ cuộn chặt, vừa một lần gắp) mới là nguyên liệu truyền thống. Những hàng bún chả bán rong với nước mắm thoảng chút hương cà cuống và những lá bún là một phần của Hà Nội xưa, được nhiều nhà văn như Vũ Bằng, Thạch Lam ca ngợi.', 'buncha.jpg', 'Bún chả thường có cùng một lúc hai loại chả: Chả viên và chả miếng. Chả viên được làm từ thịt nạc vai lợn băm thật nhuyễn nặn viên, ướp trộn với muối, tiêu, nước mắm trên 35 độ đạm, đường, hành khô băm thật nhuyễn, dầu thực vật hoặc mỡ nước. Tùy vào độ tươi của ...'),
(4, 'Bún chả cá', 'Đà Nẵng', 'Một lí do quan trọng để bún chả cá phổ biến ở miền trung là vì nơi đây giáp biển, quanh năm luôn có những loại cá ngon để làm chả như: cá thu, cá thác lác, cá chuồn, cá mối, cá nhồng.Nói đến bún chả cá Đà Nẵng thì phần đặc trưng đầu tiên phải nói là chả cá. Để có được một tô bún chả ngon, như ý cần phải biết chọn loại cá ngon, cá tươi sau đó mang về rửa sạch, bào lấy thịt cá, cho vào cối quếch nhuyễn cùng với gia vị như muối, bột ngọt, đường, tiêu…theo một tỉ lệ nhất định tùy thuộc vào bí quyết của người làm chả và quếch cho đến khi nào thịt cá dẻo và tỏa mùi thơm. Sau khi được tạc thành từng miếng lớn, chả có thể đem đi hấp hơi để tạo thành loại “chả hấp” hoặc đem chiên vàng trong dầu nóng, mà người Đà Nẵng gọi là “chả chiên”.Tiếp đến là nước súp chan vào tô bún, là loại nước được chế biến cầu kỳ từ cá biển. Đặc biệt nồi nước súp này luôn luôn có thêm những loại rau củ như cà chua, thơm, su bắp, bí đỏ và măng khô để tăng thêm vị thanh ngọt và đậm đà cho món bún chả cá.', 'buntraca.jpg', 'Một lí do quan trọng để bún chả cá phổ biến ở miền trung là vì nơi đây giáp biển, quanh năm luôn có những loại cá ngon để làm chả như: cá thu, cá thác lác, cá chuồn, cá mối, cá nhồng.Nói đến bún chả cá Đà Nẵng thì phần đặc trưng đầu tiên phải nói là chả cá. Để có được một tô bún chả ...'),
(6, 'Mì Quảng', 'Quảng Nam', 'Ngày nay khi nói đến mì Quảng không nhất thiết là nói đến món ăn đặc sản của Quảng Nam - Đà Nẵng mà là nói đến một món ăn đặc trưng của người miền Trung nói chung. Mì Quảng thường được làm từ sợi mì bằng bột gạo xay mịn và tráng thành từng lớp bánh mỏng, sau đó thái theo chiều ngang để có những sợi mì mỏng khoảng 2mm. Sợi mì làm bằng bột mỳ được trộn thêm một số phụ gia cho đạt độ giòn, dai. Dưới lớp mì là các loại rau sống, trên mì là thịt heo nạc, tôm, thịt gà cùng với nước dùng được hầm từ xương heo. Người ta còn bỏ thêm đậu phụng rang khô và giã dập, hành lá thái nhỏ, rau thơm, ớt đỏ... Thông thường nước dùng rất ít.', 'myquang.jpg', 'Ngày nay khi nói đến mì Quảng không nhất thiết là nói đến món ăn đặc sản của Quảng Nam - Đà Nẵng mà là nói đến một món ăn đặc trưng của người miền Trung nói chung. Mì Quảng thường được làm từ sợi mì bằng bột gạo xay mịn và tráng thành từng lớp bánh mỏng, sau đó thái theo chiều ...'),
(7, 'Dưa muối', 'Khắp cả nước', 'Dưa muối là món ăn có nguyên liệu chính là một hay nhiều loại thực vật (rau, củ, quả) được trộn với muối và một số gia vị khác, để lên men vi sinh tạo chua.\r\nNhững yếu tố địa-văn hóa, như xứ nhiệt đới nóng ẩm, đã tạo nên nền ẩm thực đặc trưng của cộng đồng người Việt trên đất nước Việt Nam ưa thích những món ăn chua, mát ít nhiều có tác dụng giải nhiệt, trong đó có những món như dưa muối hay canh chua. Có hàng trăm kiểu loại dưa muối, tùy thuộc nguyên liệu chính và cách chế biến, nhưng xét về phương thức muối, dưa muối thường được làm theo hai dạng chính là dưa muối xổi (dưa góp) thời gian ngắn, tương đối ít chua thậm chí vẫn còn cay, hăng, thường được sử dụng ngay trong ngày; và loại dưa muối mặn (dưa ghém hay dưa muối nén) có thời gian muối lâu hơn và sử dụng dài hạn hơn.', 'duamuoi.jpg', 'Dưa muối là món ăn có nguyên liệu chính là một hay nhiều loại thực vật (rau, củ, quả) được trộn với muối và một số gia vị khác, để lên men vi sinh tạo chua.Những yếu tố địa-văn hóa, như xứ nhiệt đới nóng ẩm, đã tạo nên nền ẩm thực đặc trưng của cộng đồng người Việt trên đất nước Việt Nam ưa thích...'),
(9, 'Bánh chưng', 'Miền Bắc', 'Theo quan niệm phổ biến hiện nay, cùng với bánh giầy, bánh chưng tượng trưng cho quan niệm về vũ trụ của người Việt xưa. Bánh có màu xanh lá cây, hình vuông, được coi là đặc trưng cho đất trong tín ngưỡng của người Việt cổ và các dân tộc khác trong khu vực châu Á. Tuy nhiên, theo Giáo sư Trần Quốc Vượng, bánh chưng nguyên thủy có hình tròn và dài, giống như bánh tét, [đồng thời bánh chưng và bánh giầy tượng trưng cho nam và nữ trong tín ngưỡng phồn thực Việt Nam[1]. Bánh tét, thay thế vị trí của bánh chưng vào các dịp Tết trong cộng đồng người Việt ở miền nam Việt Nam, theo Trần Quốc Vượng là dạng nguyên thủy của bánh chưng.Gói và nấu bánh chưng, ngồi canh nồi bánh chưng trên bếp lửa đã trở thành một tập quán, văn hóa sống trong các gia đình người Việt mỗi dịp tết đến xuân về.\r\nKhi sêu tết nhau tặng bánh chưng thì người Việt có lệ tặng một cặp bánh chứ không tặng một cái lẻ.', 'banhtrung.jpg', 'Theo quan niệm phổ biến hiện nay, cùng với bánh giầy, bánh chưng tượng trưng cho quan niệm về vũ trụ của người Việt xưa. Bánh có màu xanh lá cây, hình vuông, được coi là đặc trưng cho đất trong tín ngưỡng của người Việt cổ và các dân tộc khác trong khu vực...'),
(10, 'Bánh tét', 'Miền Nam', 'Bánh tét có hình trụ dài nên còn được gọi là đòn bánh, hai đòn thường có một quai bánh chung bằng gân lá chuối tạo thành một cặp. Do có hình trụ nên khi nấu xong không thể ép bớt nước được và cả do dùng lá chuối nên bánh để không được lâu. Để khắc phục, người ta thường làm bánh không có nhân thịt để có thể để được lâu hơn hoặc dùng ăn chay với nhân có thể là chuối chín. Bánh được đánh giá là gói khéo khi bánh được làm tròn đều, buộc chặt, nhân bánh nằm chính giữa, có nghệ nhân còn gói nhân khi cắt ra có hình tam giác.\r\nBánh tét ngày Tết thường để lâu được vài ngày, được nấu vào đêm giao thừa để những ngày Tết có thể dùng để ăn với dưa món và thịt kho, những ngày này theo tục lệ người Việt là không sử dụng bếp núc. Đây thường là bánh tét nhân mặn với thịt, mỡ và đậu xanh, và dùng cho nhiều người ăn. Ngoài ra, còn có bánh tét nhân ngọt với nhân chuối hoặc đậu xanh, loại to dùng cho nhiều người ăn hoặc loại nhỏ dùng cho một người ăn.', 'banhtet.jpg', 'Bánh tét có hình trụ dài nên còn được gọi là đòn bánh, hai đòn thường có một quai bánh chung bằng gân lá chuối tạo thành một cặp. Do có hình trụ nên khi nấu xong không thể ép bớt nước được và cả do dùng lá chuối nên bánh để không được lâu. Để khắc phục, người ta thường làm bánh không...');

-- --------------------------------------------------------

--
-- Table structure for table `gop_y`
--

CREATE TABLE IF NOT EXISTS `gop_y` (
`id` int(11) NOT NULL,
  `name` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL,
  `noi_dung` varchar(1000) COLLATE utf8_vietnamese_ci NOT NULL,
  `ngay` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL,
  `email` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `gop_y`
--

INSERT INTO `gop_y` (`id`, `name`, `noi_dung`, `ngay`, `email`) VALUES
(4, 'thắng', 'Với những kẻ mê ăn, niềm vui thú nhất khi đến những vùng đất mới là xơi món lạ. Ăn chính là cách sống động nhất để hiểu một đất nước!\r\n', '25/01/15', 'thangg99@gmail.com'),
(5, 'tuanquan', 'bai xau qua', '26/01/15', 'ducnguyen0592002@yahoo.com.vn');

-- --------------------------------------------------------

--
-- Table structure for table `tai_khoan`
--

CREATE TABLE IF NOT EXISTS `tai_khoan` (
`id` int(11) NOT NULL,
  `name` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL,
  `pass` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `tai_khoan`
--

INSERT INTO `tai_khoan` (`id`, `name`, `pass`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tin_tuc`
--

CREATE TABLE IF NOT EXISTS `tin_tuc` (
`id` int(11) NOT NULL,
  `tieu_de` mediumtext COLLATE utf8_vietnamese_ci NOT NULL,
  `thong_tin` mediumtext COLLATE utf8_vietnamese_ci NOT NULL,
  `img` mediumtext COLLATE utf8_vietnamese_ci NOT NULL,
  `khai_quat` mediumtext COLLATE utf8_vietnamese_ci NOT NULL,
  `ngay_dang` varchar(55) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `tin_tuc`
--

INSERT INTO `tin_tuc` (`id`, `tieu_de`, `thong_tin`, `img`, `khai_quat`, `ngay_dang`) VALUES
(5, 'Ở xứ sở... mê ăn', 'Với những kẻ mê ăn, niềm vui thú nhất khi đến những vùng đất mới là xơi món lạ. Ăn chính là cách sống động nhất để hiểu một đất nước!Đầu tiên, phải thành thật khai báo rằng tôi là một thành viên trong đội quân mê ăn đó. “Hãy nói cho tôi biết anh ăn gì, tôi sẽ nói cho anh hay - anh là loại người nào” - tôi không biết đã học lỏm được câu nói này của nhà ẩm thực học người Pháp Jean Anthelme Brillat-Savarin ở đâu, chỉ biết nó cứ từ trong dạ dày mà léo nhéo mỗi khi tôi nhìn thấy một món ăn mới. Đã cất công đi thì phải tìm hiểu xem người bản địa thuộc loại người nào chứ! Lý lẽ của dạ dày xem ra rất logic. Và cái lý lẽ đó càng được dịp “bùng nổ” nếu bạn đang ở một vùng đất mà người dân thuộc nhóm mê ăn nhất hành tinh: Nhật.\r\nBạn không tin ư? Hãy thử bật ti vi lên xem, bạn sẽ thấy ẩm thực là đề tài chiếm rất nhiều “sóng” ở Nhật. Ngoài đời, ẩm thực cũng chiếm nhiều chỗ trong trái tim người Nhật đến độ nó trở thành đề tài bàn luận thường xuyên khi hai người Nhật gặp nhau. Đó là một dân tộc cực kỳ sành ăn! Tổ chức Giáo dục, Khoa học và Văn hóa LHQ (UNESCO) hồi năm 2013 đã công nhận ẩm thực truyền thống Nhật là di sản văn hóa phi vật thể của UNESCO (trước đó chỉ ẩm thực Pháp có tên trong danh sách này).Bạn đã bao giờ ngồi vắt vẻo trên cây ổi, với tay hái một quả tròn to lúc lỉu, chà chà vài nhát lên áo rồi há miệng cạp một miếng thật to? Đó là cách ăn trái cây ngon nhất trên đời! Tại Matsushima, một thị trấn ở miền Bắc nước Nhật, tôi được ăn kiểu như thế, có điều không phải ăn ổi mà là ăn… hàu.\r\n“Vườn” hàu là một nhà máy xử lý, nơi người ta rửa sạch, tiệt trùng và đóng gói hàu sống nguyên con vừa vớt lên từ biển. Ông chủ nhà máy với tay lấy mấy con hàu to đùng, biểu diễn cách tách vỏ rồi đưa tôi một con. Ông mời tôi ăn! Tôi từng nhiều lần ăn hàu sống, nhưng cái cảm giác ngồi trong nhà hàng với muỗng nĩa, mù tạt, nước tương bên cạnh khác hẳn với khi “đối mặt” với con hàu ướt nhẹp và đen đúa. Khá bối rối nhưng không còn cách nào khác, tôi đành nhắm mắt áp dụng bài ăn ổi trên cây. Chao ôi, cái hương vị tươi rói, nồng nàn vị biển, thanh khiết tuyệt đỉnh, không bị pha tạp tí gia vị nào khó mà có thể quên được. Tuyệt nhiên không một tí vị tanh tao như hình dung. Suốt ngày hôm ấy, tôi ăn đủ loại hàu nhưng không cách chế biến nào ngon bằng cách không chế biến gì cả.', 'mean.jpg', 'Với những kẻ mê ăn, niềm vui thú nhất khi đến những vùng đất mới là xơi món lạ. Ăn chính là cách sống động nhất để hiểu một đất nước!', '25/01/15'),
(6, 'Giảm cân với đọt su su xào tỏi tôm chấy', 'Đọt su su xào tỏi tôm chấy là món ăn giàu dinh dưỡng, thích hợp cho những người muốn giảm cân.\r\n1. Nguyên liệu: 500 g đọt su su non, tỏi, tôm khô, hành lá, hạt nêm, nước mắm.\r\n2. Thực hiện:\r\n\r\nTước xơ đọt su su (giống như tước đọt bầu, bí) ngâm muối, rửa sạch, cắt khúc, để ráo. Tỏi, hành lá bóc vỏ rửa sạch, băm nhuyễn. Tôm khô rửa với nước ấm, để ráo, xay hoặc băm nhuyễn. Phi thơm hành tỏi với tôm khô, sau đó cho đọt su su vào xào. Nêm nếm thêm hạt thêm và một chút nước mắm.', 'giancan.jpg', 'Đọt su su xào tỏi tôm chấy là món ăn giàu dinh dưỡng, thích hợp cho những người muốn giảm cân.', '25/01/15'),
(7, 'Đậm đà xôi chiên hải sản', 'Món ăn giàu dinh dưỡng và năng lượng, được làm từ gạo nếp và hải sản rất phù hợp trong những ngày trời lạnh.\r\nNguyên liệu\r\n\r\n500 g gạo nếp, 200 g tôm sú, 200 g mực, vài nhánh hành khô, 1 củ hành tây nhỏ, mấy nhánh mùi ta, ớt, muối, rượu trắng, gia vị, tiêu, dầu ăn.\r\nChế biến\r\n\r\nGạo nếp ngâm nước lã từ 6 đến 8 giờ cho mềm, vo sạch để ráo nước. Tiếp tục xóc với chút muối và cho vào chõ đồ như đồ xôi bình thường.\r\n\r\nTôm bóc vỏ, mực làm sạch, rửa bằng chút rượu trắng cho khỏi tanh. Tôm, mực thái hạt lựu, hành tây bóc vỏ cũng thái hạt lựu. Hành củ bóc vỏ, dập dập rồi thái nhỏ.\r\n\r\nĐặt chảo lên bếp, đổ vào 1 thìa dầu ăn, phi thơm hành củ. Tiếp tục cho tôm, mực, hành tây vào xào chín, nêm nếm gia vị cho vừa miệng rồi thêm rau mùi, tiêu.\r\n\r\nKhi xôi chín, trộn với nhân đã xào ở trên sau đó đóng bánh tròn, đem chiên vàng đều là được. Hoặc có thể tạo hình cho xôi riêng (ép vào khuôn mình muốn), sau đó chiên vàng xôi, vớt ra để ráo dầu, rọc một đường ở giữa nhét nhân hải sản vào. \r\n\r\nXôi chiên hải sản ăn nóng cùng với tương ớt và dưa góp, rất phù hợp cho những ngày trời lạnh.', 'xoi.jpg', 'Món ăn giàu dinh dưỡng và năng lượng, được làm từ gạo nếp và hải sản rất phù hợp trong những ngày trời lạnh.', '25/01/15'),
(8, 'Thơm mềm món cúm núm mùa nước nổi', 'Những miếng thịt cúm núm thơm đậm, dai mềm kết đôi với món gỏi được làm từ thân cây chuối hột non khiến người ăn chỉ muốn gọi thêm vài đĩa cho "đã miệng".\r\nTên gọi giống nhau nhưng cúm núm hay còn gọi là gà nước, gà đồng tại quán là một trong những đặc sản khá nổi tiếng của vùng đất Cửu Long. Cúm núm sống trong môi trường tự nhiên, chạy khá nhanh và ẩn mình khá tốt nên khó bắt và hiếm. Những món ăn chế biến từ loại gà này được đánh giá cao về độ thơm, mềm, ngọt của thịt. Vì những yếu tố như thế nên chỉ những du khách khi ghé thăm các tỉnh miền Tây hay có người thân, bạn bè ở đó mới có cơ hội thưởng thức.\r\n\r\nCách chế biến cúm núm khá cầu kỳ. Khâu sơ chế phải đảm bảo đủ các quy trình như nhổ lông, thui rơm, bóp với gia vị bí mật để khử mùi. Được xử lý kỹ như vậy nên khi thưởng thức, ngoài cái ngon của nguyên liệu, bạn sẽ cảm nhận được hương thơm, vị đậm đà của gia vị. Nhất là dù nếm bất kỳ phần nào của cúm núm, bạn đều không có cảm giác vị tanh, nồng đặc trưng mà họ thịt nào cũng có.\r\n\r\nKết đôi với món cúm núm thơm lừng ấy là đĩa gỏi làm từ thân chuối hột non thái nhuyễn. Là lạ món gỏi này không kết hợp với bất kỳ loại thịt nào, cũng không cầu kỳ với hành phi, đậu phộng hay nhiều loại rau thơm mà chỉ đơn giản là những lát chuối thái mỏng, muối chua, rau bạc hà song lại khiến bạn không thể dừng đũa sau khi cảm nhận độ dai, mềm, thơm, giòn dễ ăn của nó. Cứ thế, hai nguyên liệu hoàn toàn tự nhiên hòa vào nhau, cuốn hút đến lạ thường.', 'thom.jpg', 'Những miếng thịt cúm núm thơm đậm, dai mềm kết đôi với món gỏi được làm từ thân cây chuối hột non khiến người ăn chỉ muốn gọi thêm vài đĩa cho "đã miệng".', '25/01/15'),
(9, 'Món ăn tốt cho phái đẹp từ dê', 'Cổ nhục (thịt dê) và các bộ phận khác của dê có tác dụng ôn bổ tỳ vị, ôn bổ can thận nên thường dùng cho người bị tỳ vị hư hàn, nôn ói, thân thể gầy còm, suy nhược, sợ lạnh, chữa thận dương hư, lưng gối yếu mỏi, lạnh đau, đàn ông bị liệt dương, dương suy, xuất tinh sớm. Ngoài ra, thịt dê còn giúp bổ huyết ôn kinh nên thường dùng cho trường hợp sản hậu huyết hư, phụ nữ kinh nguyệt lạnh, không đều, bụng lạnh đau, sản phụ suy nhược, không có sữa hoặc ít sữa.\r\nCanh thịt dê đậu phụ: Món ăn này có tác dụng bổ khí huyết, thanh nhiệt, giải độc, bổ tỳ, ôn vị, sinh tân dịch, nhuận táo, thường dùng cho người tỳ vị hư hàn, cơ thể yếu, ăn không ngon, tiêu hóa kém, phụ nữ kinh nguyệt không đều. Thịt dê nạc 100g, đậu phụ 2 thanh, tôm nõn 20g, gừng tươi 20g, gia vị các loại. Thịt dê rửa sạch, xắt miếng vuông 1,5cm. Đun nước sôi rồi cho thịt dê và tôm nõn vào, 10 phút sau cho đậu phụ, gừng tươi và muối vào đun sôi tiếp 15 phút nữa bằng lửa nhỏ. Sau đó nêm gia vị vừa ăn. Dùng ăn trong bữa cơm.\r\nCháo thận dê: Món ăn này có tác dụng ôn thận tráng dương. Thích hợp với phụ nữ bị chứng lãnh cảm do thận dương hư tổn và cũng tốt cho nam giới bị thận hư, đau lưng. Nguyên liệu, thận dê 1 cặp, gạo thơm 50g, gừng, hành, muối lượng vừa đủ. Thận dê bỏ màng mỡ, rửa sạch, cắt miếng, nấu với gạo thành cháo, nêm nếm vừa ăn. Ăn vào buổi trưa.\r\nCanh dương pín: Món ăn này có tác dụng ích thận hưng dương. Thích hợp với phụ nữ bị chứng lãnh cảm do thận dương bất túc, người thận khí hư, đau lưng, mỏi gối. Nam giới xuất tinh sớm, liệt dương. Nguyên liệu, dương pín 1 bộ, hành, gừng, rượu lượng vừa đủ. Dương pín rửa sạch bỏ lớp màng trong, ướp gia vị, rồi nấu thành canh. Ăn 5 ngày 1 lần.', 'mon-an-tot-cho-phai-dep-tu-de.jpg', 'Cổ nhục (thịt dê) và các bộ phận khác của dê có tác dụng ôn bổ tỳ vị, ôn bổ can thận nên thường dùng cho người bị tỳ vị hư hàn...', '25/01/15'),
(10, 'Liên hoan ẩm thực 2015 quy tụ hơn 70 gian hàng', 'Sáng nay (24/1), Liên hoan ẩm thực do Bộ Ngoại giao tổ chức đã chính thức khai màn.\r\nĐây là một hoạt động đón chào năm mới thường niên và là nhịp cầu nối văn hóa giữa các đoàn ngoại giao tại Việt Nam.\r\n\r\nVới hơn 70 gian hàng đại diện cho 50 quốc gia và văn phòng đại điện của của các cơ quan quốc tế tại Việt Nam, Lễ hội ẩm thực 2015 đã hội tụ những món ăn đặc trưng nhất của 5 châu lục. Đây là cơ hội giúp những người dân Hà Nội và những người bạn nước ngoài tại Việt Nam được tẩn hưởng một không khí lễ hội đa văn hóa và giới thiệu những nét văn hóa độc đáo của mình tới bạn bè quốc tế, từ đó tăng cường sự hiểu biết giữa các quốc gia.\r\n\r\nBên cạnh những món ăn hấp dẫn, các gian hàng còn trưng bày những sản phẩm thủ công mỹ nghệ tinh xảo, biểu diễn những điệu múa truyền thống của từng dân tộc để quảng bá đến khách thăm quan.\r\n\r\nToàn bộ số tiền thu được tại Lễ hội ẩm thực 2015 sẽ được trao tặng cho chương trình Cơm có thịt để hỗ trợ trẻ em nghèo và ủng hộ sinh viên khuyết tật của trường Đại học Kinh Bắc.', 'lehoiamthuc99-1422083898710.JPG', 'Đây là một hoạt động đón chào năm mới thường niên và là nhịp cầu nối văn hóa giữa các đoàn ngoại giao tại Việt Nam.', '25/01/15'),
(11, 'Chàng việt kiều Mỹ bay về Việt Nam chỉ để “ăn cá tra nấu canh chua“!', 'Anh Lê Văn Hiền (35 tuổi), định cư tại Mỹ đã gần 30 năm nhưng luôn canh cánh nỗi nhớ quê hương. Lâu lâu, nhớ quê không chịu nổi, anh lại bay trở về Việt Nam. Trong các món ăn quê, Hiền thích nhất là món cá tra nấu canh chua. Bà con ở quê anh thường gọi anh bằng cái tên cúng cơm quen thuộc, đó là Sáu Nhỏ.“Dù xa quê đã gần 30 năm rồi, nhưng trong tôi vẫn nhớ quê hương da diết” - đó là tâm sự rất thật của anh Lê Văn Hiền (35 tuổi), quê gốc ở xã Xuân Hiệp, huyện Vũng Liêm, Vĩnh Long). Hiền định cư tại Mỹ cũng gần 30 năm nhưng anh luôn canh cánh nỗi nhớ quê hương. Năm lên 6 tuổi, Lê Văn Hiền theo gia đình sang Mỹ định cư. Nhưng hình ảnh quê hương - nơi "chôn nhau cắt rốn" vẫn luôn là nỗi nhớ sâu đậm trong lòng chàng Sáu Nhỏ, không lúc nào nguôi ngoai.\r\n\r\nHiền tâm sự: “Có thể nói những năm tháng ở quê là khoảng thời gian tôi vui nhất. Nơi đây tôi đã có những kỉ niệm ngọt ngào với đám bạn thuở ấu thơ của mình. Dù đã bỏ quê sang Mỹ gần 30 năm, nhưng tôi không thể quên được quê hương thân thương của mình. Đi xa, tôi nhớ quê nhà khôn xiết; nhớ tất cả những gì mà mọi người đã dành cho tôi. Nhiều khi nhớ không chịu nổi, tôi bay về Việt Nam chỉ để nhờ cô út của mình làm món canh chua cá tra để tôi thưởng thức”.Sáu Nhỏ tâm sự: “Dù xa quê, nhưng trong lòng tôi vẫn nhớ về Việt Nam với một lòng yêu thương sâu nặng. Nhớ quê, tôi không biết phải làm gì; chỉ biết cố gắng làm việc dành dụm tiền mua vé máy bay để trở về Việt Nam”.\r\nNhững chia sẻ rất thật của Sáu Nhỏ làm cho ai ai cũng phải chạnh lòng. Với tôi, thấy hiếm có người Việt nào lại mang hồn Việt sâu nặng như thế, dù Sáu Nhỏ đã xa quê gần 30 năm.', 'FWYGca_tra1_DHCL.jpg.jpg', 'Anh Lê Văn Hiền (35 tuổi), định cư tại Mỹ đã gần 30 năm nhưng luôn canh cánh nỗi nhớ quê hương. Lâu lâu, nhớ quê không chịu nổi, anh lại bay trở về Việt Nam. Trong các món ăn quê, Hiền thích ', '25/01/15'),
(12, 'Ăn cơm trưa văn phòng sao cho khỏe?', 'Nếu ăn trưa không đúng cách, dân văn phòng dễ rơi vào tình trạng tăng cholesterol. Có nhiều cách khắc phục tình trạng này.Trước hết, nên chú trọng việc ăn sáng. Món ăn có nước và có thêm hoa quả trong bữa ăn sáng rất tốt cho sức khỏe. Thói quen nhịn ăn sáng là đòn bẩy cho rối loạn biến dưỡng. Thêm vào đó, tình trạng quá đói sẽ khiến người đó mệt mỏi vào giữa ngày. Hậu quả là cơ thể, dù không ăn vẫn tổng hợp chất béo một cách sai lầm dưới ảnh hưởng của nội tiết tố của tuyến thượng thận.Tập thói quen ăn chút trái cây trước bữa cơm trưa, thay vì dùng như món tráng miệng, để vừa gia tốc khả năng hấp thu dưỡng chất qua đường tiêu hóa, vừa cung cấp chất xơ để tránh tình trạng khó tiêu, gây buồn ngủ sau bữa ăn.\r\n\r\nBạn đừng chọn khẩu phần quá đơn điệu, theo kiểu bữa nào cũng cơm thịt nướng nhưng thiếu rau cải tươi. Chớ nghĩ rằng phải ăn nhiều thịt cá mới đủ năng lượng. Ngược lại, chính nhờ tỷ lệ hợp lý giữa thịt và rau mà bạn có thể làm việc trí óc sau bữa ăn trưa.\r\n\r\nNhiều người hầu như phải có canh mới ngon miệng, nhưng món canh trong bữa ăn trưa, nếu xét về mặt dinh dưỡng lại không bằng rau trộn với dầu dấm, vì món này cung cấp nhiều loại sinh tố, khoáng tố cần thiết để cơ thể phục hồi sau giờ làm việc. Tất nhiên cũng đừng quên uống nước cho đủ trong và sau bữa ăn.\r\n\r\nTránh ăn tráng miệng với món quá ngọt như chè để lượng đường trong máu đừng bội tăng sau bữa ăn. Nếu gặp món quá hấp dẫn cứ ăn, nhưng đừng ăn ngay sau bữa ăn, mà nên để sau đó 1, 2 giờ.\r\n\r\nPhần lớn món ăn trong căng tin hay quán ăn bình dân được nêm muối. Đừng rắc thêm muối chỉ vì quen tay cho dù chưa nếm qua thức ăn.', 'an-trua-van-phong-the-nao-cho-khoe-giadinhonline-231-1441.jpg', 'Nếu ăn trưa không đúng cách, dân văn phòng dễ rơi vào tình trạng tăng cholesterol. Có nhiều cách khắc phục tình trạng này.', '25/01/15'),
(13, 'Bạn đã thưởng thức món Nhật đúng cách chưa?', 'Trong ẩm thực Nhật Bản, cách thưởng thức món ăn quan trọng không kém nguyên vật liệu tươi ngon. Cùng Bazaar tìm hiểu 8 sai lầm dễ mắc phải khi dùng món Nhật và lễ nghĩa trong ẩm thực Nhật.Món ăn Nhật Bản đòi hỏi sự đầu tư kỹ lưỡng trong cách chuẩn bị nguyên liệu tươi ngon lẫn sự trình bày đậm tính thẩm mỹ. Từ miếng sushi nhỏ nhắn, nhiều màu sắc được xếp ngay ngắn trên chiếc đĩa gốm sắc sảo đến vài chiếc lá tươi xen lẫn các sợi củ cải trắng nõn nà, thật dễ khiến người ta liên tưởng đến những khu vườn bonsai thu nhỏ đẹp mắt.\r\n\r\nCó lẽ vì thế mà cách họ thưởng thức món ăn cũng đặc biệt và cầu kỳ hơn nhiều quốc gia khác trên thế giới. Ẩm thực Nhật Bản đòi hỏi thực khách phải thật sự tinh tế mới có thể cảm nhận được hương vị thanh tao trong từng món ăn.\r\n\r\nDo vậy, dù là người sành ăn hay không, có thể bạn sẽ bắt gặp mình trong các tình huống ngộ nhận về nghệ thuật thưởng thức ẩm thực Nhật Bản dưới đây. Bạn đã ăn món Nhật đúng cách chưa?\r\n\r\nSAI: Khi ăn cúi đầu, và cơm vào miệng, trộn lẫn thức ăn cùng với cơm.\r\n\r\nĐÚNG: Bạn phải dùng bàn tay đỡ bát cơm từ dưới đáy, đưa cao ngang gần ngực, cầm đũa xới từng miếng nhỏ đưa vào miệng. Trừ món thái sợi có sẵn trong bát như cá khô, rong biển, các loại thức ăn khác không được phép đặt lên phần cơm trong bát.\r\n\r\nSAI: Ăn món khai vị và sashimi tùy vào sở thích mà không theo trình tự.\r\n\r\nĐÚNG: Khai vị thường gồm năm món nhỏ đặt trong một đĩa và được thay đổi theo từng mùa. Bên cạnh đó, số lượng từng món rất ít, chỉ chừng một gắp. Khi ăn khai vị, bạn nên bắt đầu trình tự từ trái sang phải và kết thúc bằng món ở giữa (ăn món rán dầu trước, sau đó đến thịt cá trắng, rồi mới đến thực phẩm sống như bạch tuộc, trứng cá…)\r\n', 'm2-13303.jpg', 'Trong ẩm thực Nhật Bản, cách thưởng thức món ăn quan trọng không kém nguyên vật liệu tươi ngon. Cùng Bazaar tìm hiểu 8 sai lầm dễ mắc phải khi dùng món Nhật và lễ nghĩa trong ẩm thực Nhật.', '25/01/15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cac_mon_an`
--
ALTER TABLE `cac_mon_an`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gop_y`
--
ALTER TABLE `gop_y`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tin_tuc`
--
ALTER TABLE `tin_tuc`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cac_mon_an`
--
ALTER TABLE `cac_mon_an`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `gop_y`
--
ALTER TABLE `gop_y`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tai_khoan`
--
ALTER TABLE `tai_khoan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tin_tuc`
--
ALTER TABLE `tin_tuc`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
