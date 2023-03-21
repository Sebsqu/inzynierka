create table graphics_card (
    gpu_id bigint(20) unsigned not null AUTO_INCREMENT,
    gpu_fullname varchar(50) not null,
    gpu_connector varchar(50) not null,
    gpu_memory varchar(50) not null,
    gpu_memory_bus varchar(50) not null,
    gpu_timing varchar(50) not null,
    gpu_charger varchar(50) not null,
    gpu_outputs varchar(50) not null,
    gpu_price int(20) unsigned not null,	
    UNIQUE KEY(gpu_id))
    ENGINE=INNODB DEFAULT charset=utf8;

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Geforce RTX 4090 Aorus Master','PCIe 4.0 x16','24GB DDR6X','384 bit','21000 MHz','1000W','HDMI - 1x, DisplayPort - 2x','10299');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Geforce RTX 4090 Gaming OC','PCIe 4.0 x16','24GB DDR6X','384 bit','21000 MHz','1000W','HDMI - 1x, DisplayPort - 2x','9449');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Asus Geforce RTX 4080 Gaming OC','PCIe 4.0 x16','15GB DDR6X','256 bit','22400 MHz','7500W','HDMI - 2x, DisplayPort - 2x','7399');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Zotac Geforce RTX 4080 Gaming AMP Extreme','PCIe 4.0 x16','16GB DDR6X','256 bit','22400 MHz','750W','HDMI - 1x, DisplayPort - 3x','6959');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Palit Geforce RTX 4080 Gaming Pro','PCIe 4.0 x16','16GB DDR6X','256 bit','22400 MHz','750W','HDMI - 1x, DisplayPort - 3x','6699');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Zotac Geforce RTX 4070Ti Gaming AMP Extreme','PCIe 4.0 x16','12GB DDR6X','192 bit','21000 MHz','750W','HDMI - 1x, DisplayPort - 3x','5299');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Geforce RTX 4070Ti Aero OC','PCIe 4.0 x16','12GB DDR6X','192 bit','21000 MHz','750W','HDMI - 1x, DisplayPort - 3x','4899');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Geforce RTX 3080 Aorus Master LHR','PCIe 4.0 x16','10GB DDR6X','320 bit','19000 MHz','850W','HDMI - 3x, DisplayPort - 3x','4249');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Asus Geforce RTX 3080 Gaming OC V2 LHR','PCIe 4.0 x16','10GB DDR6X','320 bit','19000 MHz','850W','HDMI - 2x, DisplayPort - 3x','3899');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Geforce RTX 3070Ti Aorus Master LHR','PCIe 4.0 x16','8GB DDR6X','256 bit','19000 MHz','850W','HDMI - 3x, DisplayPort - 3x','3799');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('MSI Geforce RTX 3070Ti Ventus 3X OC','PCIe 4.0 x16','8GB DDR6X','256 bit','19000 MHz','750W','HDMI - 1x, DisplayPort - 3x','3479');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Asus Geforce RTX 3070 Gaming OC V2 LHR','PCIe 4.0 x16','8GB DDR6','256 bit','14000 MHz','750W','HDMI - 2x, DisplayPort - 3x','3349');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Zotac Geforce RTX 3070 Gaming OC','PCIe 4.0 x16','8GB DDR6','256 bit','14000 MHz','650W','HDMI - 1x, DisplayPort - 3x','2949');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('MSI Geforce RTX 3060 Gaming Z TRIO LHR','PCIe 4.0 x16','12GB DDR6','192 bit','16000 MHz','550W','HDMI - 1x, DisplayPort - 3x','2249');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Geforce RTX 3060 Gaming OC','PCIe 4.0 x16','12GB DDR6','192 bit','16000 MHz','550W','HDMI - 2x, DisplayPort - 2x','1929');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Zotac Geforce RTX 3060 Twin Edge OC','PCIe 4.0 x16','12GB DDR6','192 bit','16000 MHz','650W','HDMI - 1x, DisplayPort - 3x','1829');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('MSI Geforce RTX 3050 Gaming X','PCIe 4.0 x16','8GB DDR6','128 bit','14000 MHz','550W','HDMI - 1x, DisplayPort - 3x','1929');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Zotac Geforce RTX 3050 AMP','PCIe 4.0 x16','8GB DDR6','128 bit','14000 MHz','550W','HDMI - 1x, DisplayPort - 3x','1719');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Asus Geforce RTX 3050 TUF Gaming','PCIe 4.0 x16','8GB DDR6','128 bit','14000 MHz','550W','HDMI - 2x, DisplayPort - 3x','1699');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('XFX Radeon RX 7900 XTX Black Gaming','PCIe 4.0 x16','24GB DDR6','384 bit','20000 MHz','850W','HDMI - 1x, DisplayPort - 3x','6799');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Sapphire Radeon RX 7900 XTX Nitro+ Gaming OC','PCIe 4.0 x16','24GB DDR6','384 bit','20000 MHz','850W','HDMI - 2x, DisplayPort - 2x','6399');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('XFX Radeon RX 7900 XT Black Gaming','PCIe 4.0 x16','20GB DDR6','320 bit','20000 MHz','750W','HDMI - 1x, DisplayPort - 3x','5549');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('PowerColor Radeon RX 7900 XT Red Devil','PCIe 4.0 x16','20GB DDR6','320 bit','20000 MHz','750W','HDMI - 1x, DisplayPort - 3x','5649');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Gigabyte Radeon RX 7900 Gaming OC','PCIe 4.0 x16','20GB DDR6','320 bit','20000 MHz','750W','HDMI - 2x, DisplayPort - 2x','5149');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Sapphire Radeon RX 6900 XT Pulse Gaming OC','PCIe 4.0 x16','16GB DDR6','256 bit','16000 MHz','750W','HDMI - 1x, DisplayPort - 3x','3599');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Sapphire Radeon RX 6900 Gaming OC','PCIe 4.0 x16','16GB DDR6','256 bit','16000 MHz','750W','HDMI - 1x, DisplayPort - 3x','3199');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Asus Radeon RX 6600 XT ROG Strix OC','PCIe 4.0 x16','8GB DDR6','128 bit','16000 MHz','500W','HDMI - 1x, DisplayPort - 3x','2099');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('AsRock Radeon RX 6600 XT Challenger','PCIe 4.0 x16','8GB DDR6','128 bit','16000 MHz','500W','HDMI - 1x, DisplayPort - 3x','1949');

    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('MSI Radeon RX 6500 XT MECH 2X OC','PCIe 4.0 x16','4GB DDR6','64 bit','18000 MHz','400W','HDMI - 1x, DisplayPort - 1x','969');
    INSERT into graphics_card (gpu_fullname,gpu_connector,gpu_memory,gpu_memory_bus,gpu_timing,gpu_charger,gpu_outputs,gpu_price) values ('Sapphire Radeon RX 6500 XT Pulse','PCIe 4.0 x16','4GB DDR6','64 bit','18000 MHz','400W','HDMI - 1x, DisplayPort - 1x','799');