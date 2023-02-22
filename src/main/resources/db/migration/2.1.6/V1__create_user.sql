CREATE TABLE IF NOT EXISTS `user`
(
    `id`      INT          NOT NULL AUTO_INCREMENT COMMENT '主键',
    `name`    VARCHAR(100) NOT NULL COMMENT '用户姓名',
    `age`          INT          NOT NULL COMMENT '年龄',
    `created_time` datetime     NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
