CREATE TABLE `t_address` (
  `id`  BIGINT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `user_id` VARCHAR(255) NOT NULL,
  `address` VARCHAR(255) NOT NULL
);