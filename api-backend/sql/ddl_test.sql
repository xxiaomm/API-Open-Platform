-- xiaoapi.`interface_info`
use my_db;
drop table interface_info;

create table if not exists interface_info
(
    `id` bigint not null comment 'id' primary key,
    `name` varchar(256) not null comment 'name',
    `description` varchar(256) null comment 'description',
    `url` varchar(512) not null comment 'url',
    `requestHeader` text null comment 'requestHeader',
    `responseHeader` text null comment 'responseHeader',
    `status` int default 0 not null comment 'status(1-open, 0-close)',
    `method` varchar(256) not null comment 'type',
    `userId` bigint not null comment 'userId',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment 'createTime',
    `updateTime` datetime default CURRENT_TIMESTAMP not null comment 'updateTime',
    `isDelete` int default 0 not null  comment 'isDelete 0 - not delete, 1 - deleted'
    ) comment 'xiaoapi.`interface_info`';


insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (1, '莫展鹏', '黄楷瑞', 'www.tobias-schuppe.biz', '刘楷瑞', '覃雨泽', 0, '钱志泽', 17, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (2, '毛昊天', '吕懿轩', 'www.myriam-greenholt.name', '吴瑞霖', '沈子涵', 0, '谢绍齐', 26109, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (3, '张晋鹏', '严晓啸', 'www.tierra-towne.info', '邵浩轩', '潘果', 0, '邱晋鹏', 9, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (4, '韦天宇', '邱炎彬', 'www.lesha-ullrich.biz', '邱熠彤', '冯耀杰', 0, '赵伟祺', 8, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (5, '陈涛', '陆博涛', 'www.tyree-schneider.co', '龙烨霖', '薛智辉', 0, '段越彬', 3386756106, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (6, '田凯瑞', '洪子涵', 'www.daina-jacobi.com', '尹思源', '韦思', 0, '莫文博', 173275778, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (7, '贾雨泽', '段越彬', 'www.emil-volkman.co', '吴鹤轩', '洪天翊', 0, '雷楷瑞', 245803090, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (8, '白鸿煊', '熊浩宇', 'www.roseline-kreiger.biz', '白智辉', '萧君浩', 0, '吕炎彬', 121515, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (9, '杨语堂', '曾修洁', 'www.bert-marvin.co', '邱炎彬', '钟瑾瑜', 0, '吴烨霖', 90, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (10, '王皓轩', '廖子默', 'www.cleotilde-spinka.com', '陶昊然', '史懿轩', 0, '刘昊天', 5576589480, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (11, '朱致远', '彭哲瀚', 'www.krystal-zieme.io', '余雨泽', '阎瑾瑜', 0, '蔡立诚', 2169, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (12, '邱语堂', '白瑞霖', 'www.noble-schamberger.biz', '郭鸿涛', '杨鹏涛', 0, '熊天翊', 487, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (13, '陶鹏煊', '萧旭尧', 'www.zoila-kertzmann.com', '林明轩', '丁鑫鹏', 0, '沈鹏煊', 57496, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (14, '谭志泽', '韦晟睿', 'www.audra-kulas.info', '姜立诚', '郭炎彬', 0, '廖笑愚', 522, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (15, '朱伟诚', '赖哲瀚', 'www.kareem-leuschke.biz', '田修杰', '秦弘文', 0, '傅鸿煊', 806, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (16, '熊子骞', '杜伟宸', 'www.wilson-conroy.name', '顾乐驹', '侯梓晨', 0, '蒋泽洋', 1, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (17, '赖嘉懿', '邓果', 'www.sabine-prosacco.org', '吴雪松', '魏明哲', 0, '戴雨泽', 55476, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (18, '崔钰轩', '尹涛', 'www.antonio-stanton.io', '范思远', '覃语堂', 0, '段立轩', 1136999, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (19, '崔鹏', '黄伟宸', 'www.marth-harvey.net', '卢天宇', '宋志强', 0, '龚胤祥', 617, 0);
insert into interface_info (`id`, `name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`, `isDelete`) values (20, '汪雨泽', '李文博', 'www.everett-swift.biz', '郑烨磊', '韩绍辉', 0, '尹晓啸', 183461, 0);