SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `Person` (
  `id` INT(11) AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `Person` (`id`, `name`) VALUES
(1, 'Đoàn Quang Huy'),
(2, 'Nguyễn Văn Tràm'),
(3, 'Trần Ngọc Hân'),
(4, 'Nguyễn Thúy Liên');
