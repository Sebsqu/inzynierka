create table psu(
    psu_id bigint(20) unsigned not null AUTO_INCREMENT,
    psu_fullname varchar(50) not null,
    psu_power varchar(50) not null,
    psu_standard varchar(50) not null,
    psu_efficiency varchar(50) not null,
    psu_certificate varchar(50) not null,
    psu_price int(20) unsigned not null,
    UNIQUE KEY(psu_id))
    ENGINE=INNODB DEFAULT charset=utf8;


    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Thermaltake Thoughpower GF1","650W","ATX","90% przy 230V oraz 20-100% obciążeniu","80 PLUS Gold", "499");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("NZXT C650","650W","ATX","87%-90% przy 230V oraz 20-100% obciążeniu","80 PLUS Gold", "499");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("be quiet! Pure Power 11 FM","650W","ATX","90% przy 230V oraz 20-100% obciążeniu","80 PLUS Gold", "499");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("be quiet! Straight Power 11","450W","ATX","91%-93% przy 230V oraz 20-100% obciążeniu","80 PLUS Gold", "459");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("SilentiumOC Supremo FM2","750W","ATX","88%-92% przy 230V oraz 20-100% obciążeniu","80 PLUS Gold", "459");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("SilverStone SFX","450W","SFX","85%-88% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "319");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("SilentiumPC Supremo M2","550W","ATX","91% przy 230V oraz 20-100% obciążeniu","80 PLUS Gold", "319");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Thermaltake Smart Se","630W","ATX","87% przy 230V oraz 20-100% obciążeniu","Nie certyfikowany", "319");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Fractal Design Anode","450W","ATX","88% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "299");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Sharkoon SHP","700W","SFX","82%-85% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "299");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("be quiet! SFX Power 3","300W","SFX","88% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "299");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Chieftec Task","700W","ATX","85% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "299");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Thermaltake Smart SE2","600W","ATX","88% przy 230V oraz 20-100% obciążeniu","80 PLUS Silver", "299");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Seasonic SSP","300W","SFX","85% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "289");
    INSERT INTO psu(psu_fullname,psu_power,psu_standard,psu_efficiency,psu_certificate,psu_price) values("Cougar XTC","550W","ATX","86% przy 230V oraz 20-100% obciążeniu","80 PLUS Bronze", "269");