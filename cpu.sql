create table processors (
    cpu_id bigint(20) unsigned not null AUTO_INCREMENT,
    cpu_fullname varchar(50) not null,
    cpu_socket varchar(50) not null,
    cpu_timing varchar(50) not null,
    cpu_cache varchar(50) not null,
    cpu_cores varchar(50) not null,
    cpu_grapfics varchar(50) not null,
    cpu_price int(20) unsigned not null,	
    UNIQUE KEY(cpu_id))
    ENGINE=INNODB DEFAULT charset=utf8;

INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i9-13900K','Socket 1700','3.0 GHz (5.8 GHz w trybie turbo)','36MB cache','24 rdzeni','Intel UHD Graphics 770','3099');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i9-13900KF','Socket 1700','3.0 GHz (5.8 GHz w trybie turbo)','36MB cache','24 rdzeni','Brak','2999');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i9-12900K','Socket 1700','3.2 GHz (5.2 GHz w trybie turbo)','30MB cache','16 rdzeni','Intel UHD Graphics 770','2299');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i9-12900KF','Socket 1700','3.2 GHz (5.2 GHz w trybie turbo)','30MB cache','16 rdzeni','Brak','2199');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i9-11900K','Socket 1200','3.5 GHz (5.3 GHz w trybie turbo)','16MB cache','8 rdzeni','Intel UHD Graphics 750','1899');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i9-11900KF','Socket 1200','3.5 GHz (5.3 GHz w trybie turbo)','16MB cache','8 rdzeni','Brak','1799');


INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i7-13700K','Socket 1700','3.4 GHz (5.4 GHz w trybie turbo)','30MB cache','16 rdzeni','Intel UHD Graphics 770','2249');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i7-13700KF','Socket 1700','3.4 GHz (5.4 GHz w trybie turbo)','30MB cache','16 rdzeni','Brak','2129');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i7-12700K','Socket 1700','3.6 GHz (5.0 GHz w trybie turbo)','25MB cache','12 rdzeni','Intel UHD Graphics 770','1899');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i7-12700KF','Socket 1700','3.6 GHz (5.0 GHz w trybie turbo)','25MB cache','12 rdzeni','Brak','1799');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i7-11700K','Socket 1200','3.8 GHz (5.1 GHz w trybie turbo)','16MB cache','8 rdzeni','Intel UHD Graphics 750','1549');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i7-11700KF','Socket 1200','3.8 GHz (5.1 GHz w trybie turbo)','16MB cache','8 rdzeni','Brak','1539');


INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i5-13600K','Socket 1700','3.5 GHz (5.1 GHz w trybie turbo)','24MB cache','14 rdzeni','Intel UHD Graphics 770','1679');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i5-13600KF','Socket 1700','3.5 GHz (5.1 GHz w trybie turbo)','24MB cache','14 rdzeni','Brak','1559');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i5-12600K','Socket 1700','3.7 GHz (4.9 GHz w trybie turbo)','20MB cache','10 rdzeni','Intel UHD Graphics 770','1299');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i5-12600KF','Socket 1700','3.7 GHz (4.9 GHz w trybie turbo)','20MB cache','10 rdzeni','Brak','1199');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i5-11600K','Socket 1200','3.9 GHz (4.9 GHz w trybie turbo)','12MB cache','6 rdzeni','Intel UHD Graphics 750','1149');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i5-11600KF','Socket 1200','3.9 GHz (4.9 GHz w trybie turbo)','12MB cache','6 rdzeni','Brak','1049');


INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i3-13100','Socket 1700','3.4 GHz (4.5 GHz w trybie turbo)','12MB cache','4 rdzenie','Intel UHD Graphics 730','749');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i3-12100','Socket 1700','3.3 GHz (4.3 GHz w trybie turbo)','12MB cache','4 rdzenie','Intel UHD Graphics 730','659');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('Intel Core i3-10100','Socket 1200','3.6 GHz (4.3 GHz w trybie turbo)','6MB cache','4 rdzenie','Intel UHD Graphics 630','519');


INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 9 7900X','Socket AM5','4.7 GHz (5.6 GHz w trybie turbo)','76MB cache','12 rdzeni','Radeon Graphics','2239');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 9 7900','Socket AM5','3.7 GHz (5.4 GHz w trybie turbo)','76MB cache','12 rdzeni','Radeon Graphics','2299');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 9 5900X','Socket AM4','3.7 GHz (4.8 GHz w trybie turbo)','70MB cache','12 rdzeni','Intel UHD Graphics 630','1699');


INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 7 7700X','Socket AM5','4.5 GHz (5.4 GHz w trybie turbo)','40MB cache','8 rdzeni','Radeon Graphics','1779');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 7 5800X3D','Socket AM4','3.4 GHz (4.5 GHz w trybie turbo)','100MB cache','8 rdzeni','Brak','1679');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 7 5700X','Socket AM4','3.4 GHz (4.6 GHz w trybie turbo)','36MB cache','8 rdzeni','Brak','939');


INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 5 7600X','Socket AM5','4.7 GHz (5.3 GHz w trybie turbo)','38MB cache','6 rdzeni','Radeon Graphics','1199');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 5 7600','Socket AM5','3.8 GHz (5.1 GHz w trybie turbo)','38MB cache','6 rdzeni','Radeon Graphics','1229');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 5 5600X','Socket AM4','3.7 GHz (4.6 GHz w trybie turbo)','35MB cache','6 rdzeni','Brak','869');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 5 5600','Socket AM4','3.5 GHz (4.4 GHz w trybie turbo)','35MB cache','6 rdzeni','Brak','709');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 5 3600','Socket AM4','3.6 GHz (4.2 GHz w trybie turbo)','35MB cache','6 rdzeni','Brak','459');

INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 3 4300G','Socket AM4','3.8 GHz (4.0 GHz w trybie turbo)','6MB cache','4 rdzenie','Radeon Graphics','499');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 3 4100','Socket AM4','3.8 GHz (4.0 GHz w trybie turbo)','6MB cache','4 rdzenie','Brak','329');
INSERT into processors (cpu_fullname,cpu_socket,cpu_timing,cpu_cache,cpu_cores,cpu_grapfics,cpu_price) values ('AMD Ryzen 3 3200G','Socket AM4','3.6 GHz (4.0 GHz w trybie turbo)','6MB cache','4 rdzenie','Radeon RX Vega 8','429');