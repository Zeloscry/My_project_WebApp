CREATE TABLE CPU (
    ProductID int primary key,
    Brand varchar(50),
    CPU_Model varchar(20),
    Socket_Type varchar(30),
    Core varchar(20),
    Threads varchar(20),
    CPU_Frequency varchar(30),
    CPU_Poweruse varchar(10),
    CPU_Price int
);
INSERT INTO CPU (ProductID, Brand, CPU_Model, Socket_Type, Core, Threads, CPU_Frequency, CPU_Poweruse, CPU_Price)
VALUES ('1001', 'Intel','I5-13600k', 'Intel LGA-1700', '14 Core', '20 Threads', '3.5GHz - 5.1GHz', '125 W','11800');
INSERT INTO CPU (ProductID, Brand, CPU_Model, Socket_Type, Core, Threads, CPU_Frequency, CPU_Poweruse, CPU_Price)
VALUES ('1002', 'Intel','I7-13700kF', 'Intel LGA-1700', '16 Core', '24 Threads', '3.4GHz - 5.4GHz', '125 W','16000');
INSERT INTO CPU (ProductID, Brand, CPU_Model, Socket_Type, Core, Threads, CPU_Frequency, CPU_Poweruse, CPU_Price)
VALUES ('1003', 'Intel','I9-13900KF', 'Intel LGA-1700', '24 Core', '32 Threads', '3.0GHz - 5.8GHz', '125 W','22900'); 
INSERT INTO CPU (ProductID, Brand, CPU_Model, Socket_Type, Core, Threads, CPU_Frequency, CPU_Poweruse, CPU_Price)
VALUES ('1004', 'Ryzen','Ryzen7 5700X', 'AMD AM4', '8 Core', '16 Threads', '3.4GHz - 4.6GHz', '65 W','9990');
INSERT INTO CPU (ProductID, Brand, CPU_Model, Socket_Type, Core, Threads, CPU_Frequency, CPU_Poweruse, CPU_Price)
VALUES ('1005', 'Ryzen','Ryzen 9 7950X', 'AMD AM5', '16 Core', '32 Threads', '4.5GHz - 5.7GHz', '170 W','22200');
select * from CPU;

CREATE TABLE GPU (
    ProductID int primary key,
    Brand varchar(50),
    GPU_Name varchar(50),
    GPU_MemorySize varchar(10),
    GPU_MemoryType varchar(10),
    PinConnector varchar(10),
    GPU_Price int
);

INSERT INTO GPU (ProductID, Brand, GPU_Name, GPU_MemorySize, GPU_MemoryType, PinConnector, GPU_Price)
VALUES ('2001', 'ASUS', 'ROG GeForce RTM 3080 Ti', '12GB', 'DDR6', '2*8 pin', '34990');
INSERT INTO GPU (ProductID, Brand, GPU_Name, GPU_MemorySize, GPU_MemoryType, PinConnector, GPU_Price)
VALUES ('2002', 'GALAX', 'GALAX GTX 750 Ti', '2GB', 'DDR5', '1*6 pin', '890');
INSERT INTO GPU (ProductID, Brand, GPU_Name, GPU_MemorySize, GPU_MemoryType, PinConnector, GPU_Price)
VALUES ('2003', 'GALAX', 'GALAX GTX 980 Ti', '6GB', 'DDR5', '1*8 pin', '2800');
INSERT INTO GPU (ProductID, Brand, GPU_Name, GPU_MemorySize, GPU_MemoryType, PinConnector, GPU_Price)
VALUES ('2004', 'GALAX', 'GALAX RTX 2080 OC', '8GB', 'DDR6', '1*8 pin', '31590');
INSERT INTO GPU (ProductID, Brand, GPU_Name, GPU_MemorySize, GPU_MemoryType, PinConnector, GPU_Price)
VALUES ('2005', 'MSI', 'GeForce GTX 1080 Ti', '11GB', 'DDR5', '1*8 pin', '31360');
select * from GPU;

CREATE TABLE HDD (
    ProductID int primary key,
    Brand varchar(50),
    HDD_Name varchar(50),
    HDD_Capacity varchar(10),
    Speed_RPM varchar(10),
    HDD_Price int
);

INSERT INTO HDD (ProductID, Brand, HDD_Name, HDD_Capacity, Speed_RPM, HDD_Price)
VALUES ('3001', 'Seagate', 'Seagate IronWolf', '1TB', '5400rpm','2100');
INSERT INTO HDD (ProductID, Brand, HDD_Name, HDD_Capacity, Speed_RPM, HDD_Price)
VALUES ('3002', 'Toshiba', 'Toshiba P300 ', '4GB', '5400rpm','3150');
INSERT INTO HDD (ProductID, Brand, HDD_Name, HDD_Capacity, Speed_RPM, HDD_Price)
VALUES ('3003', 'Western Digital', 'WD HDD PC Blue', '2TB', '5400rpm','1780');
INSERT INTO HDD (ProductID, Brand, HDD_Name, HDD_Capacity, Speed_RPM, HDD_Price)
VALUES ('3004', 'Western Digital', 'WD40EZAX Blue', '4TB', '5400rpm','3400');
INSERT INTO HDD (ProductID, Brand, HDD_Name, HDD_Capacity, Speed_RPM, HDD_Price)
VALUES ('3005', 'Western Digital', 'WD HDD 4TB Black', '4TB', '7200rpm','6990');
select * from HDD;

CREATE TABLE Headset (
    ProductID int primary key,
    Brand varchar(50),
    Headset_Name varchar(50),
    Headset_Sensitivity varchar(30),
    Headset_Frequency varchar(20),
    Headset_Connector varchar(20),
    Headset_Price int
);

INSERT INTO Headset (ProductID, Brand, Headset_Name, Headset_Sensitivity, Headset_Frequency, Headset_Connector, Headset_Price)
VALUES ('4001', 'Fantech', 'Fantech HG26 Black', '109 dB', '20-20 kHz','USB','1390');
INSERT INTO Headset (ProductID, Brand, Headset_Name, Headset_Sensitivity, Headset_Frequency, Headset_Connector, Headset_Price)
VALUES ('4002', 'Hyper X', 'Hyper X Cloud Earbuds II Red', '105dBSPL/mW at 1kHz', '20-20 kHz','Jack 3.5mm','1490');
INSERT INTO Headset (ProductID, Brand, Headset_Name, Headset_Sensitivity, Headset_Frequency, Headset_Connector, Headset_Price)
VALUES ('4003', 'Hyper X', 'Hyper X Cloud III Red', '100 dBSPL/mW at 1kHz', '10–21 kHz','Jack 3.5mm/USB','3090');
INSERT INTO Headset (ProductID, Brand, Headset_Name, Headset_Sensitivity, Headset_Frequency, Headset_Connector, Headset_Price)
VALUES ('4004', 'Nubwo', 'Nubwo N2PRO', '103 +/- 3dB', '20-20000Hz','Jack 3.5mm/USB','299');
INSERT INTO Headset (ProductID, Brand, Headset_Name, Headset_Sensitivity, Headset_Frequency, Headset_Connector, Headset_Price)
VALUES ('4005', 'Razer', 'Blackshark V2 X', '98 dBSPL / mW,1 kHz', '20 –20 kHz','USB Type-A','1590');
select * from Headset;

CREATE TABLE Keyboard (
    ProductID int primary key,
    Brand varchar(50),
    Keyboard_Name varchar(50),
    Keyboard_USB_Port varchar(20),
    Keyboard_Wireless varchar(10),
    Keyboard_Support_OS varchar(60),
    Keyboard_Price int
);

INSERT INTO Keyboard (ProductID, Brand, Keyboard_Name, Keyboard_USB_Port, Keyboard_Wireless, Keyboard_Support_OS, Keyboard_Price)
VALUES ('5001', 'Fantech', 'MK853 Mechanical', 'USB', 'N/A','Windows/MacOS','1350');
INSERT INTO Keyboard (ProductID, Brand, Keyboard_Name, Keyboard_USB_Port, Keyboard_Wireless, Keyboard_Support_OS, Keyboard_Price)
VALUES ('5002', 'Hyper X', 'Origins 60 Aqua/Tactile', 'USB', 'N/A','Windows/PS4/PS5/Xbox One/Xbox Series X|S','3290');
INSERT INTO Keyboard (ProductID, Brand, Keyboard_Name, Keyboard_USB_Port, Keyboard_Wireless, Keyboard_Support_OS, Keyboard_Price)
VALUES ('5003', 'Nubwo', 'Terminator X30', 'USB', 'N/A','Windows/Linux','1490');
INSERT INTO Keyboard (ProductID, Brand, Keyboard_Name, Keyboard_USB_Port, Keyboard_Wireless, Keyboard_Support_OS, Keyboard_Price)
VALUES ('5004', 'Redragon', 'RUDRA K565R-1', 'USB', 'N/A','Windows','1490');
INSERT INTO Keyboard (ProductID, Brand, Keyboard_Name, Keyboard_USB_Port, Keyboard_Wireless, Keyboard_Support_OS, Keyboard_Price)
VALUES ('5005', 'Tsunami', 'MK-61 Graphite', 'USB', 'N/A','Windows/MacOS/Linux/Android','479');
select * from Keyboard;

CREATE TABLE Mainboard (
    ProductID int primary key,
    Brand varchar(50),
    Main_Name varchar(50),
    Main_CPU_Type varchar(100),
    Memory_Slots varchar(100),
    Storage_Devices varchar(100),
    Power_Pin varchar(100),
    Main_Price int
);

INSERT INTO Mainboard (ProductID, Brand, Main_Name, Main_CPU_Type, Memory_Slots, Storage_Devices,Power_Pin, Main_Price)
VALUES ('6001', 'ASUS', 'PRIME A320M-K', 'AMD Ryzen 2000,3000 Series', '2x DIMM','1x M.2 slot, 4x SATA III port','1x 24-pin Main Connector, 1x 4-pin Power Connector','1890');
INSERT INTO Mainboard (ProductID, Brand, Main_Name, Main_CPU_Type, Memory_Slots, Storage_Devices,Power_Pin, Main_Price)
VALUES ('6002', 'ASUS', 'A520M-A PRO AM4', 'AMD Ryzen 3000,5000 Series', '2x DIMM','1x M.2 Gen3 x4 slot, 4x SATA 6Gb/s ports','4-pin 12V Connector , 24-pin Power Connector','1950');
INSERT INTO Mainboard (ProductID, Brand, Main_Name, Main_CPU_Type, Memory_Slots, Storage_Devices,Power_Pin, Main_Price)
VALUES ('6003', 'ASUS', 'PRIME B660M-K D4-CSM', '12th Gen Intel Core Processors', '2x DIMM','2x M.2 slot, 4x SATA III port','1x 24-pin Main Connector, 1x 8-pin Power Connector','3570');
INSERT INTO Mainboard (ProductID, Brand, Main_Name, Main_CPU_Type, Memory_Slots, Storage_Devices,Power_Pin, Main_Price)
VALUES ('6004', 'Asus', 'ROG STRIX B760-G', '13th & 12th Gen Intel Core Processors', '4x DIMM','2x M.2 PCIe 4.0 x4 slot, 4x SATA III port','1x 24-pin Main Connector, 1x 8-pin Power Connector, 1x 4-pin Power Connector','7890');
INSERT INTO Mainboard (ProductID, Brand, Main_Name, Main_CPU_Type, Memory_Slots, Storage_Devices,Power_Pin, Main_Price)
VALUES ('6005', 'Gigabyte', 'B550M AORUS PRO-P', 'AMD Ryzen 3000, 5000 Series', '4x DIMM','2x M.2 slot, 4x SATA III port','1x 24-pin Main Connector, 1x 8-pin Power Connector','3790');
select * from mainboard;

CREATE TABLE Microphone (
    ProductID int primary key,
    Brand varchar(50),
    Mic_Name varchar(50),
    Mic_Sensitivity varchar(50),
    Mic_Frequency varchar(50),
    Mic_Price int
);

INSERT INTO Microphone (ProductID, Brand, Mic_Name, Mic_Sensitivity, Mic_Frequency, Mic_Price)
VALUES ('7001', 'Fantech', 'Leviosa MCX01', '-38dB +/-3dB', '20Hz–20kHz','1190');
INSERT INTO Microphone (ProductID, Brand, Mic_Name, Mic_Sensitivity, Mic_Frequency, Mic_Price)
VALUES ('7002', 'Hyper X', 'Quadcast S Standalone', '-36dB(1V/Pa at 1kHz)', '20Hz–20kHz','5990');
INSERT INTO Microphone (ProductID, Brand, Mic_Name, Mic_Sensitivity, Mic_Frequency, Mic_Price)
VALUES ('7003', 'Hyper X', 'Solocast USB', '-6dBFS (1V/Pa at 1kHz)', '20Hz–20kHz','1990');
INSERT INTO Microphone (ProductID, Brand, Mic_Name, Mic_Sensitivity, Mic_Frequency, Mic_Price)
VALUES ('7004', 'Nubwo', 'X600 Hypnosis', '-38dB +/-3dB', '20Hz-20kHz','1090');
INSERT INTO Microphone (ProductID, Brand, Mic_Name, Mic_Sensitivity, Mic_Frequency, Mic_Price)
VALUES ('7005', 'Razer', 'Seiren X', '17.8 mV/Pa @ 1 kHz', '20-20 kHz','3290');
select * from microphone;

CREATE TABLE Monitor (
    ProductID int primary key,
    Brand varchar(50),
    Mo_Name varchar(50),
    Screen_Size varchar(20),
    Mo_Resolution varchar(30),
    Mo_Connector varchar(100),
    Mo_Poweruse varchar(10),
    Mo_Price int
);

INSERT INTO Monitor (ProductID, Brand, Mo_Name, Screen_Size, Mo_Resolution, Mo_Connector, Mo_Poweruse, Mo_Price)
VALUES ('8001', 'ASUS', 'ROG Strix XG27AQM', '27 inch', '2560x1440 270Hz','1x DisplayPort, 2x DSC, 2x HDMI, 1x Earphone jack, 2x USB Hub, 2x USB','43 W','22900');
INSERT INTO Monitor (ProductID, Brand, Mo_Name, Screen_Size, Mo_Resolution, Mo_Connector, Mo_Poweruse, Mo_Price)
VALUES ('8002', 'ASUS', 'TUF VG35VQ', '35 inch', '3440x1440 100Hz','2x HDMI 2.0, 1x DisplayPort 1.2, USB Hub, Earphone jack','45 W','14500');
INSERT INTO Monitor (ProductID, Brand, Mo_Name, Screen_Size, Mo_Resolution, Mo_Connector, Mo_Poweruse, Mo_Price)
VALUES ('8003', 'LG ', '27GP850-B.ATM', '27 inch', '2560x1440 165Hz','2x HDMI, 1x DisplayPort, Headphone out','65 W','10900');
INSERT INTO Monitor (ProductID, Brand, Mo_Name, Screen_Size, Mo_Resolution, Mo_Connector, Mo_Poweruse, Mo_Price)
VALUES ('8004', 'ACER', 'QG241YPbmiipx', '23.8 inch', '1920x1080 165Hz','1x HDMI 1.4 , 1x HDMI 2.0 , 1x DisplayPort 1.2 , Audio Out','21 W','4150');
INSERT INTO Monitor (ProductID, Brand, Mo_Name, Screen_Size, Mo_Resolution, Mo_Connector, Mo_Poweruse, Mo_Price)
VALUES ('8005', 'AOC', '24G2SE/67', '23.8 inch', '1920x1080 165Hz','1x D-Sub, 2x HDMI 1.4, 1x DisplayPort 1.2','22 W','4800');
select * from Monitor;

CREATE TABLE Mouse (
    ProductID int primary key,
    Brand varchar(50),
    Mouse_Name varchar(50),
    Sensor_Resolution varchar(20),
    Click_life_span varchar(30),
    Mouse_Wireless varchar(50),
    Mouse_Price int
);

INSERT INTO Mouse (ProductID, Brand, Mouse_Name, Sensor_Resolution, Click_life_span, Mouse_Wireless, Mouse_Price)
VALUES ('9001', 'Hyper X', 'Pulsefire Surge', 'Up to 16,000 DPI', '50 million','N/A','1690');
INSERT INTO Mouse (ProductID, Brand, Mouse_Name, Sensor_Resolution, Click_life_span, Mouse_Wireless, Mouse_Price)
VALUES ('9002', 'Logitech', 'G502 X', '100 - 25,600 DPI', 'N/A','N/A','2170');
INSERT INTO Mouse (ProductID, Brand, Mouse_Name, Sensor_Resolution, Click_life_span, Mouse_Wireless, Mouse_Price)
VALUES ('9003', 'Nubwo', 'Cerberus NM-92M', 'Max 12800 DPI', '5 Million','N/A','290');
INSERT INTO Mouse (ProductID, Brand, Mouse_Name, Sensor_Resolution, Click_life_span, Mouse_Wireless, Mouse_Price)
VALUES ('9004', 'Razer', 'Basilisk V3 Pro', '30,000 DPI', '90 million','Yes','5990');
INSERT INTO Mouse (ProductID, Brand, Mouse_Name, Sensor_Resolution, Click_life_span, Mouse_Wireless, Mouse_Price)
VALUES ('9005', 'Redragon', 'Nemeanlion2 M602-1', 'N/A', '5 million','N/A','510');
select * from Mouse;

CREATE TABLE PowerSupply (
    ProductID int primary key,
    Brand varchar(50),
    Power_Name varchar(50),
    Maximum_Power varchar(10),
    Fans varchar(10),
    Power_Input_voltage varchar(20),
    Power_Input_Current varchar(20),
    Power_Price int
);

INSERT INTO PowerSupply (ProductID, Brand, Power_Name, Maximum_Power, Fans, Power_Input_voltage, Power_Input_Current, Power_Price)
VALUES ('10001', 'Apexgaming', 'AG-650M Gold Fully','165 W','140mm','100-240 V','8-4 A','4515');
INSERT INTO PowerSupply (ProductID, Brand, Power_Name, Maximum_Power, Fans, Power_Input_voltage, Power_Input_Current, Power_Price)
VALUES ('10002', 'Be Quiet', 'Pure 11 FM', '650 W', '120mm','100-240 V','10 A','3290');
INSERT INTO PowerSupply (ProductID, Brand, Power_Name, Maximum_Power, Fans, Power_Input_voltage, Power_Input_Current, Power_Price)
VALUES ('10003', 'Corsair', 'CX550F', '550 W', '120mm','100-240 V','10 A','2670');
INSERT INTO PowerSupply (ProductID, Brand, Power_Name, Maximum_Power, Fans, Power_Input_voltage, Power_Input_Current, Power_Price)
VALUES ('10004', 'MSI', 'MPG A750GF', '750 W', '140mm','100-240 V','10 A','2160');
INSERT INTO PowerSupply (ProductID, Brand, Power_Name, Maximum_Power, Fans, Power_Input_voltage, Power_Input_Current, Power_Price)
VALUES ('10005', 'Thermaltake', 'PS-SPR-0850FPCBEU-R', '850 W', '140mm','100-240 V','15 A','2930');
select * from PowerSupply;

CREATE TABLE RAM (
    ProductID int primary key,
    Brand varchar(50),
    Ram_Name varchar(50),
    Ram_Capacity varchar(10),
    Ram_Speed varchar(10),
    Ram_Voltage varchar(10),
    Ram_Type varchar(10),
    Ram_Price int
);

INSERT INTO RAM (ProductID, Brand, Ram_Name, Ram_Capacity, Ram_Speed, Ram_Voltage, Ram_Type, Ram_Price)
VALUES ('11001', 'Corsair', 'CL18 Vengeance', '8 GB', '2666 MHz','1.20 V','DDR4','1250');
INSERT INTO RAM (ProductID, Brand, Ram_Name, Ram_Capacity, Ram_Speed, Ram_Voltage, Ram_Type, Ram_Price)
VALUES ('11002', 'IPASON', 'IPASON CL22', '16 GB', '3200 MHz','1.2V','DDR4','1180');
INSERT INTO RAM (ProductID, Brand, Ram_Name, Ram_Capacity, Ram_Speed, Ram_Voltage, Ram_Type, Ram_Price)
VALUES ('11003', 'Kingston', 'FURY Beast', '8 GB', '3200 MHz','1.35 V','DDR4','820');
INSERT INTO RAM (ProductID, Brand, Ram_Name, Ram_Capacity, Ram_Speed, Ram_Voltage, Ram_Type, Ram_Price)
VALUES ('11004', 'Kingston', 'HyperX FURY', '8 GB', '3600 MHz','1.35 V','DDR4','1795');
INSERT INTO RAM (ProductID, Brand, Ram_Name, Ram_Capacity, Ram_Speed, Ram_Voltage, Ram_Type, Ram_Price)
VALUES ('11005', 'ZADAK', 'Spark RGB', '16 GB', '5200 MHz','1.25 V','DDR5','2990');
select * from Ram;

CREATE TABLE SSD (
    ProductID int primary key,
    Brand varchar(50),
    SSD_Name varchar(50),
    SSD_Capacity varchar(10),
    Read_Speed varchar(10),
    Write_Speed varchar(10),
    SSD_Interface varchar(10),
    SSD_Price int
);

INSERT INTO SSD (ProductID, Brand, SSD_Name, SSD_Capacity, Read_Speed, Write_Speed, SSD_Interface, SSD_Price)
VALUES ('12001', 'ACER', 'RE100', '512 GB', '560 MB/s','520 MB/s','SATA III','1890');
INSERT INTO SSD (ProductID, Brand, SSD_Name, SSD_Capacity, Read_Speed, Write_Speed, SSD_Interface, SSD_Price)
VALUES ('12002', 'ACER', 'SA100', '480 GB', '560 MB/s','493 MB/s','SATA III','990');
INSERT INTO SSD (ProductID, Brand, SSD_Name, SSD_Capacity, Read_Speed, Write_Speed, SSD_Interface, SSD_Price)
VALUES ('12003', 'Crucial', 'MX500', '500 GB', '560 MB/s','510 MB/s','SATA III','1550');
INSERT INTO SSD (ProductID, Brand, SSD_Name, SSD_Capacity, Read_Speed, Write_Speed, SSD_Interface, SSD_Price)
VALUES ('12004', 'Kingston', 'KC600', '512 GB', '550 MB/s','520 MB/s','SATA III','2290');
INSERT INTO SSD (ProductID, Brand, SSD_Name, SSD_Capacity, Read_Speed, Write_Speed, SSD_Interface, SSD_Price)
VALUES ('12005', 'Samsung', '860 PRO', '512 GB', '560 MB/s','530 MB/s','SATA III','5590');
select * from SSD;


CREATE TABLE Customer (
    CustomerID int primary key,
    First_Name varchar(50),
    Last_Name varchar(50),
    Email varchar(50),
    Pass_word varchar(50),
    Phone int,
    Address varchar(255)
);
select * from Customer;


