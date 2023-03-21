create table us(
    user_id bigint(20) not null AUTO_INCREMENT,
    user_fullname varchar(50) not null,
    user_email varchar(50) not null,
    user_password varchar(50) not null,
    PRIMARY KEY(user_id))