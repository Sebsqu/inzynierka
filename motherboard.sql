create table motherboard(
    mb_id bigint(20) unsigned not null AUTO_INCREMENT,
    mb_fullname varchar(50) not null,
    mb_format varchar(50) not null,
    mb_socket varchar(50) not null,
    mb_chipset varchar(50) not null,
    mb_processors varchar(50) not null,
    mb_price int(20) not null, 
    UNIQUE KEY(mb_id))
    ENGINE=INNODB DEFAULT charset=utf8;

    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte B550 GAMING X V2", "ATX", "Socket AM4", "AMD B550", "AMD ZEN 2/3(3th/4th gen)","539");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte B660M DS3H DDR4", "mATX", "Socket 1700", "Intel B660", "Alder Lake-S (12th gen), Raptor Lake (13th gen)", "499");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte Z690 GAMING X DDR4", "ATX", "Socket 1700", "Intel z690", "Alder Lake-S (12th gen), Raptor Lake (13th gen)", "969");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASRock B550m Pro4", "uATX", "Socket AM4", "AMD B550", "AMD ZEN 2/3(3th/4th gen)", "489");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASUS TUG GAMING B550-PLUS", "ATX", "Socket AM4", "AMD B550", "AMD ZEN 2/3(3th/4th gen)", "635");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASUS PRIME B450-PLUS", "ATX", "Socket AM4", "AMD B450", "AMD ZEN 1/1+/2/3 (1th gen, 2th gen, 3th gen, 4th gen)", "369");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte H410M S2H V2", "ATX", "Socket 1200", "Intel H410", "Comet Lake (10th gen)", "299");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte Z790 AORUS ELITE AX", "ATX", "Socket 1700", "Intel Z790", "Alder Lake-S (12th gen), Raptor Lake (13th gen)", "1499");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte B760M GAMING X DDR4", "mATX", "Socket 1700", "Intel B760", "Alder Lake-S (12th gen), Raptor Lake (13th gen)", "659");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte Z590 VISION G", "ATX", "Socket 1200", "Intel Z590", "Comet Lake (10th gen), Rocket Lake(11th gen)", "849");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("Gigabyte X670 GAMING X AX", "ATX", "Socket AM5", "AMD X670", "Zen 4 (5th gen)", "1449");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASUS ROG STRIX B550-F GAMING", "ATX", "Socket AM4", "AMD B550", "Zen 2 (3th gen), Zen 3 (4th gen)", "849");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASUS PRIME B550-PLUS", "ATX", "Socket AM4", "AMD B550", "Zen 2 (3th gen), Zen 3 (4th gen)", "529");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASUS TUF GAMING B760-PLUS WIFI", "ATX", "Socket 1700", "Intel B760", "Alder Lake-S (12th gen), Raptor Lake (13th gen)", "899");
    insert into motherboard(mb_fullname, mb_format, mb_socket, mb_chipset, mb_processors, mb_price) values ("ASRock B650 PRO RS", "ATX", "Socket AM5", "AMD B650", "Zen 4 (5th gen)", "1079");
