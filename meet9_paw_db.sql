CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,  
  PRIMARY KEY (`id`)
);

CREATE TABLE `buku` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(50) DEFAULT NULL,
  `pengarang` varchar(50) DEFAULT NULL,
  `jenis` varchar(10) DEFAULT NULL,
  `stok` text DEFAULT NULL,  
  PRIMARY KEY (`id`)
);
