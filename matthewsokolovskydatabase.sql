CREATE DATABASE`methings`;

USE `methings`;

/*Table structure for table `oogreesh` */

DROP TABLE IF EXISTS `oogreesh`;

CREATE TABLE `oogreesh` (
  `id` int(8) NOT NULL,
  `title` varchar(3) NOT NULL,
  `oogleblah` varchar(20) NOT NULL, 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `oogreesh` */

insert  into `oogreesh`(`id`,`title`,`oogleblah`) values 

(1,'asi','Nonooa'),

(2,'asa','Sooga'),

(3,'osi','Hiass'),

(4,'osi','Aquit'),

(5,'iso','Lolopp'),

(6,'asa','Sooga'),

(7,'isa','Faridag'),

(8,'osi','Grik Glik'),

(9,'iso','Tretch Tri'),

(10,'ese','Aquit'),

(11,'ese','Quoona'),

(12,'esa','Iday'),

(13,'esa','Iday'),

(14,'esa','Iday'),

(15,'aso','Meblee');

/*Table structure for table `direction` */

DROP TABLE IF EXISTS `direction`;

CREATE TABLE `direction` (
  `id` int(8) NOT NULL,
  `title` varchar(24) NOT NULL,
  `type` varchar(24) DEFAULT NULL,
  `currentFacingDirection` varchar(5) NOT NULL, 
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `direction` */

insert  into `direction`(`id`,`title`,`type`,`currentFacingDirection`) values 

(1,'Matthew Sokolovsky','Human','West'),

(2,'Monitor','Object','East'),

(3,'Keyboard','Object','Up'),

(4,'Mouse','Object','East'),

(5,'Computer','Object','East'),

(6,'Fan','Object','Down'),

(7,'Hanger','Object','Down'),

(8,'Keyboard','Object','Up'),

(9,'Mouse','Object','East'),

(10,'USB','Object','North'),

(11,'Desk Lamp','Object','East'),

(12,'Smartphone','Object','Up'),

(13,'Room Door','Object','East'),

(14,'Cup','Object','West'),

(15,'Sun','Object','West');


/*Table structure for table `freedombyname2018` */

DROP TABLE IF EXISTS `freedombyname`;

CREATE TABLE `freedombyname` (
  `country` varchar(50) NOT NULL,
  `hasDemocraticOrPeoplesInOfficialName` varchar(24) DEFAULT NULL,
  `howDemocraticIsIt` int(8) NOT NULL, 
  PRIMARY KEY (`country`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `freedombyname` */

insert  into `freedombyname`(`country`,`hasDemocraticOrPeoplesInOfficialName`,`howDemocraticIsIt`) values 

('Afghanistan',false,26),
('Albania',false,68),
('Algeria',true,35),
('Andorra',false,96),
('Antigua and Barbuda',false,83),
('Argentina',false,83),
('Armenia',false,45),
('Australia',false,98),
('Austria',false,94),
('Azerbaijan',false,12),
('Bahamas',false,91),
('Bahrain',false,12),
('Bangladesh',true,45),
('Barbados',false,96),
('Belarus',false,21),
('Belgium',false,95),
('Belize',false,86),
('Benin',false,82),
('Bhutan',false,55),
('Bolivia',false,67),
('Bosnia and Herzegovina',false,55),
('Botswana',false,72),
('Brazil',false,78),
('Brunei',false,28),
('Bulgaria',false,80),
('Burkina Faso',false,60),
('Burundi',false,18),
('Cambodia',false,30),
('Cameroon',false,22),
('Canada',false,99),
('Cape Verde',false,90),
('Central African Republic',false,9),
('Chad',false,18),
('Chile',false,94),
('China',true,14),
('Colombia',false,65),
('Comoros',false,55),
('Republic of the Congo',false,21),
('Costa Rica',false,91),
('Croatia',false,86),
('Cuba',false,14),
('Cyprus',false,94),
('Czech Republic',false,93),
('Democratic Republic of the Congo',true,17),
('Denmark',false,97),
('Dijibouti',false,26),
('Dominica',false,93),
('Dominican Republic',false,67),
('East Timor',true,69),
('Ecuador',false,60),
('Egypt',false,26),
('El Salvador',false,70),
('Equitorial Guinea',false,7),
('Eritrea',false,3),
('Estonia',false,94),
('Ethiopia',true,12),
('Fiji',false,59),
('Finland',false,100),
('France',false,90),
('Gabon',false,23),
('Gambia',false,41),
('Georgia',false,64),
('Germany',false,94),
('Ghana',false,83),
('Greece',false,85),
('Grenada',false,88),
('Guatemala',false,56),
('Guinea',false,41),
('Guinea-Bissau',false,41),
('Guyana',false,74),
('Haiti',false,41),
('Honduras',false,46),
('Hungary',false,72),
('Iceland',false,95),
('India',false,77),
('Indonesia',false,64),
('Iran',false,18),
('Iraq',false,31),
('Ireland',false,96),
('Israel',false,79),
('Italy',false,89),
('Ivory Coast',false,51),
('Jamaica',false,77),
('Japan',false,96),
('Jordan',false,37),
('Kazakhstan',false,22),
('Kenya',false,48),
('Kiribati',false,93),
('Kuwait',false,36),
('Kyrgyzstan',false,37),
('Laos',true,12),
('Latvia',false,87),
('Lebanon',false,43),
('Lesotho',false,64),
('Liberia',false,62),
('Libya',false,9),
('Liechtenstein',false,90),
('Lithuania',false,91),
('Luxembourg',false,98),
('Macedonia',false,58),
('Madagascar',false,56),
('Malawi',false,63),
('Malaysia',false,45),
('Maldives',false,35),
('Mali',false,44),
('Malta',false,92),
('Marshall Islands',false,92),
('Mauritania',false,30),
('Mauritius',false,89),
('Mexico',false,62),
('Micronesia',false,93),
('Moldova',false,61),
('Monaco',false,82),
('Mongolia',false,85),
('Montenegro',false,67),
('Morocco',false,39),
('Mozambique',false,52),
('Myanmar',false,31),
('Namibia',false,77),
('Nauru',false,81),
('Nepal',true,55),
('Netherlands',false,99),
('New Zealand',false,98),
('Nicaragua',false,44),
('Niger',false,49),
('Nigeria',false,50),
('North Korea',true,3),
('Norway',false,100),
('Oman',false,23),
('Pakistan',false,43),
('Palau',false,92),
('Palestine',false,20),
('Panama',false,83),
('Papua New Guinea',false,63),
('Paraguay',false,64),
('Peru',false,73),
('Philippines',false,62),
('Poland',false,85),
('Portugal',false,97),
('Qatar',false,24),
('Romania',false,84),
('Russia',false,20),
('Rwanda',false,23),
('Sahwari Arab Democratic Republic',true,4),
('Saint Kitts and Nevis',false,89),
('Saint Lucia',false,91),
('Saint Vincent',false,90),
('Samoa',false,80),
('San Marino',false,97),
('Saudi Arabia',false,7),
('Senegal',false,75),
('Serbia',false,73),
('Seychelles',false,71),
('Sierra Leone',false,66),
('Singapore',false,52),
('Slovakia',false,89),
('Slovenia',false,93),
('Solomon Islands',false,72),
('Somalia',false,7),
('South Africa',false,78),
('South Korea',false,84),
('South Sudan',false,2),
('Spain',false,94),
('Sri Lanka',true,55),
('Sudan',false,8),
('Suriname',false,78),
('Swaziland',false,16),
('Sweden',false,100),
('Switzerland',false,96),
('Syria',false,-1),
('Taiwan',false,93),
('Tajikistan',false,11),
('Tanzania',false,52),
('Thailand',false,31),
('Togo',false,47),
('Tonga',false,75),
('Trinidad and Tobago',false,81),
('Tunisia',false,70),
('Turkey',false,32),
('Turkmenistan',false,4),
('Uganda',false,37),
('Ukraine',false,62),
('United Arab Emirates',false,17),
('United Kingdom',false,94),
('United States',false,86),
('Uruguay',false,98),
('Uzbekistan',false,7),
('Vanautu',false,81),
('Venezuela',false,26),
('Vietnam',false,20),
('Yemen',false,13),
('Zambia',false,55),
('Zimbabwe',false,30);

/* The howDemocraticIsIt values were retrieved from the Freedom of the World Index in 2018. */
