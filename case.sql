create table casee(
    case_id bigint(20) unsigned not null AUTO_INCREMENT,
    case_fullname varchar(50) not null,
    case_type varchar(50) not null,
    case_standard_mb varchar(50) not null,
    case_fans varchar(50) not null,
    case_side_panel varchar(50) not null,
    case_price varchar(50)not null,
    UNIQUE KEY (case_id))
    ENGINE=INNODB DEFAULT charset=utf8;

INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("be quiet! Pure Base 500DX Black","Middle Tower","ATX, m-ATX, Mini-ITX","Zainstalowane wentylatory: 3","Szkło hartowane","569");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("KRUX Vako","Middle Tower","ATX, m-ATX, microATX","Zainstalowane wentylatory: 3","Szkło hartowane","239");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("ENDORFY Regnum 400 ARGB","Middle Tower","ATX, microATX, ITX","Zainstalowane Wentylatory: 4","Szkło hartowane","469");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("SilentiumPC Armis AR1","Middle Tower","ATX, microATX, Mini-ITX","Liczba zainstalowanych wentylatorów: 1","Brak szkła hartowanego","159");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("ENDORFY Signum 300 Air","Middle Tower","ATX, microATX, ITX","Liczba zainstalowanych wentylatorów: 4","Szkło hartowane","329");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("Lian Li Lancool III Black","Big Tower","ATX, microARX, Mini-ITX, EATX","Liczba zainstalowanych wentylatorów: 4","Szkło hartowane","749");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("Corsair 4000D Airflow White","Middle Tower","ATX, microATX, Mini-ITX, EATX","Zainstalowane wentylatory: 2","Szkło hartowane","479");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("Lian Li O11 Air Mini Black","Mini Tower","ATX, microATX, Mini-ITX, EATX","Zainstalowane wentylatory: 3","Szkło hartowane","549");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("be quiet! Pure Base 500FX","Middle Tower","ATX, m-ATX, Mini-ITX","Zainstalowane wentylatory: 4","Szkło hartowane","699");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("Kolink Void RGB White","Middle Tower","ATX, microATX, Mini-ITX","Zainstalowane wentylatory: 1","Szkło hartowane","279");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("MSI MAG Forge 111R","Middle Tower","ATX, m-ATX, ITX","Zainstalowane wentylatory: 1","Szkło hartowane","299");
INSERT INTO casee(case_fullname,case_type,case_standard_mb,case_fans,case_side_panel,case_price) values("Zalman S3","Middle Tower","ATX, m-ATX, Mini-ITX","Zainstalowane wentylatory: 1","Szkło hartowane","229");