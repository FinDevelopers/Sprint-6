DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `address_street` varchar(255) default NULL,
  `address_number` mediumint default NULL,
  `address_city` varchar(255),
  `address_province` varchar(50) default NULL,
  `address_country` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #962-8630 Ipsum Rd.",6918,"Santander de Quilichao","Cauca","Colombia"),
  ("P.O. Box 781, 9500 Elementum Ave",1000,"Gujranwala","Punjab","Pakistan"),
  ("P.O. Box 599, 5626 Augue Rd.",1545,"Palmerston","Northern Territory","Australia"),
  ("Ap #685-5342 Semper Rd.",7102,"Cork","Munster","Ireland"),
  ("Ap #651-5683 Adipiscing Avenue",4720,"Da Lat","Lâm Đồng","Vietnam"),
  ("P.O. Box 660, 2258 Augue Rd.",2797,"Dapitan","Zamboanga Peninsula","Philippines"),
  ("664-586 Libero Av.",9481,"Riohacha","La Guajira","Colombia"),
  ("P.O. Box 139, 9991 Dolor. Road",9110,"Lower Hutt","North Island","New Zealand"),
  ("540-9083 Magna Rd.",9203,"Mérignac","Aquitaine","France"),
  ("874-409 Libero. Road",1418,"Olympia","Washington","United States");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("638-8647 Ipsum Ave",5572,"Santander","Cantabria","Spain"),
  ("P.O. Box 103, 4537 Id Rd.",9867,"Tibet","Xīnán","China"),
  ("Ap #148-231 Donec Road",9528,"Nicoya","Guanacaste","Costa Rica"),
  ("Ap #176-8171 Vestibulum Rd.",3900,"Panguipulli","Los Ríos","Chile"),
  ("Ap #920-7787 Euismod Rd.",1534,"Arequipa","Arequipa","Peru"),
  ("Ap #428-6957 Quis Avenue",5540,"Tulsa","Oklahoma","United States"),
  ("4100 Pellentesque. Rd.",7702,"De Haan","West-Vlaanderen","Belgium"),
  ("Ap #699-5802 Integer St.",1242,"Ełk","Warmińsko-mazurskie","Poland"),
  ("Ap #736-1788 Lorem Rd.",4957,"North Shore","North Island","New Zealand"),
  ("785-2803 Sed Ave",9484,"Barranca","Puntarenas","Costa Rica");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("6726 Lorem Ave",7812,"Florianópolis","Santa Catarina","Brazil"),
  ("Ap #588-7531 Metus. St.",8872,"Ross-on-Wye","Herefordshire","United Kingdom"),
  ("615-4211 Leo. Street",137,"Tiruvarur","Tamil Nadu","India"),
  ("2047 Nulla. Ave",6315,"Rampur","Uttar Pradesh","India"),
  ("P.O. Box 790, 2755 Quisque Street",9048,"Osasco","São Paulo","Brazil"),
  ("P.O. Box 389, 4957 Venenatis Rd.",107,"Kremenchuk","Poltava oblast","Ukraine"),
  ("145-7528 Eleifend Av.",3497,"Kimberley","Northern Cape","South Africa"),
  ("Ap #437-7948 Enim. Rd.",6040,"Neunkirchen","Lower Austria","Austria"),
  ("P.O. Box 755, 256 Dis St.",7678,"Kristiansand","Agder","Norway"),
  ("927-4116 Id Road",9961,"Florø","Vestland","Norway");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("9047 Dolor Rd.",9495,"Cáceres","Extremadura","Spain"),
  ("Ap #401-853 Magna St.",1667,"Istmina","Chocó","Colombia"),
  ("7064 Dolor Rd.",9660,"Sangerhausen","Sachsen-Anhalt","Germany"),
  ("847-6465 Tellus Ave",1699,"Tampa","Florida","United States"),
  ("605-605 Laoreet Road",573,"Erciş","Van","Turkey"),
  ("Ap #329-5633 Magna, Avenue",2693,"Ceuta","Ceuta","Spain"),
  ("Ap #595-947 Ut Av.",4682,"Cambridge","North Island","New Zealand"),
  ("Ap #388-7653 Odio. Rd.",4555,"Orito","Putumayo","Colombia"),
  ("P.O. Box 658, 2723 Ligula Rd.",4961,"Macul","Metropolitana de Santiago","Chile"),
  ("Ap #592-7426 Lacinia Avenue",9186,"Okotoks","Alberta","Canada");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("152-7061 Vitae Rd.",3702,"Khyber Agency","FATA","Pakistan"),
  ("590-5752 Ultrices Av.",9951,"Belfast","Ulster","Ireland"),
  ("P.O. Box 450, 755 Rutrum Road",1782,"Hougang","North-East Region","Singapore"),
  ("Ap #613-5068 Orci. Avenue",8279,"Toruń","Kujawsko-pomorskie","Poland"),
  ("Ap #939-8987 Nec, Ave",8087,"Porto Alegre","Rio Grande do Sul","Brazil"),
  ("Ap #638-896 Tortor. Street",1665,"Ceuta","Ceuta","Spain"),
  ("4919 Ante. Street",4993,"Buggenhout","Oost-Vlaanderen","Belgium"),
  ("Ap #189-9137 Est. St.",2584,"Barghe","Lombardia","Italy"),
  ("279-1062 Fringilla Rd.",6031,"Rạch Giá","Kiên Giang","Vietnam"),
  ("931-2453 Tristique St.",1815,"Villa del Rosario","Norte de Santander","Colombia");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("277-5122 Lorem, Rd.",5379,"Geelong","Victoria","Australia"),
  ("Ap #833-6796 Ut St.",3405,"Cartago","Cartago","Costa Rica"),
  ("1379 Commodo St.",9440,"Dublin","Leinster","Ireland"),
  ("Ap #755-2592 Elit Road",5498,"Bayeux","Paraíba","Brazil"),
  ("Ap #285-3382 Amet Street",2417,"Santomenna","Campania","Italy"),
  ("P.O. Box 184, 7262 Vestibulum Rd.",4876,"Pontarlier","Franche-Comté","France"),
  ("685-3115 Luctus Road",8088,"Greater Hobart","Tasmania","Australia"),
  ("266-1370 Enim. Ave",5365,"Fairbanks","Alaska","United States"),
  ("Ap #295-6052 Sodales Street",314,"Bauchi","Bauchi","Nigeria"),
  ("Ap #655-9140 Metus Rd.",6130,"Berlin","Berlin","Germany");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("838-7526 Nulla Avenue",7868,"Dunedin","South Island","New Zealand"),
  ("Ap #201-9892 Pede, Rd.",3493,"Enns","Upper Austria","Austria"),
  ("6513 Ornare Rd.",8159,"Santa Coloma de Gramenet","Catalunya","Spain"),
  ("4414 Ante. Av.",2316,"Galway","Connacht","Ireland"),
  ("9731 Porttitor St.",1554,"Modena","Emilia-Romagna","Italy"),
  ("561-8571 Praesent Road",47,"Troyes","Champagne-Ardenne","France"),
  ("983-3179 Egestas St.",9133,"Gravelbourg","Saskatchewan","Canada"),
  ("Ap #570-8441 Non Ave",9261,"Mount Isa","Queensland","Australia"),
  ("Ap #177-7252 Natoque St.",9428,"Dunedin","South Island","New Zealand"),
  ("P.O. Box 313, 6648 Mattis St.",1401,"Seshego","Limpopo","South Africa");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("939-7747 Tincidunt Av.",7481,"Toledo","Central Visayas","Philippines"),
  ("Ap #689-929 Congue Road",9557,"La Rochelle","Poitou-Charentes","France"),
  ("386-4977 Eget, Ave",4211,"Logroño","La Rioja","Spain"),
  ("7385 Nec Rd.",8749,"Wonju","Gangwon","South Korea"),
  ("550-7883 Nec Avenue",272,"Cao Lãnh","Đồng Tháp","Vietnam"),
  ("9359 Sapien, Avenue",3664,"Saint Petersburg","Saint Petersburg City","Russian Federation"),
  ("570-6585 Primis Street",4173,"Perth","Western Australia","Australia"),
  ("Ap #938-8712 Orci, Ave",217,"Las Vegas","Nevada","United States"),
  ("6720 Facilisi. St.",4264,"Dabgram","West Bengal","India"),
  ("Ap #519-5292 Augue Street",528,"Móstoles","Madrid","Spain");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("4483 Sit Street",6975,"Leiden","Zuid Holland","Netherlands"),
  ("675-2223 Enim. Av.",3645,"Ulyanovsk","Ulyanovsk Oblast","Russian Federation"),
  ("Ap #550-3194 Diam. Rd.",3851,"Verdalsøra","Trøndelag","Norway"),
  ("622-813 Aliquet St.",8239,"Le Puy-en-Velay","Auvergne","France"),
  ("Ap #836-4310 Iaculis Ave",5924,"King William's Town","Eastern Cape","South Africa"),
  ("896-3630 Eu Avenue",6885,"Tocopilla","Antofagasta","Chile"),
  ("Ap #246-6409 Vivamus Rd.",7699,"Tomaszów Mazowiecki","łódzkie","Poland"),
  ("703-1014 Faucibus Avenue",7663,"Maullín","Los Lagos","Chile"),
  ("Ap #551-898 Fringilla Av.",2115,"Marikina","National Capital Region","Philippines"),
  ("Ap #404-8702 Augue, St.",3481,"Port Nolloth","Northern Cape","South Africa");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("423-3003 Diam. St.",6372,"Camaçari","Bahia","Brazil"),
  ("422-3920 Purus Rd.",3004,"Fauske","Nordland","Norway"),
  ("878-3152 Arcu. St.",830,"Alajuela","Alajuela","Costa Rica"),
  ("P.O. Box 500, 4915 Lorem Avenue",4628,"Lozova","Kharkiv oblast","Ukraine"),
  ("5403 Pharetra. Rd.",7882,"Joondalup","Western Australia","Australia"),
  ("136-3508 Nam Rd.",3720,"Chiclayo","Lambayeque","Peru"),
  ("Ap #219-9491 Sagittis Ave",2891,"Montague","Prince Edward Island","Canada"),
  ("5886 Pharetra. Avenue",1324,"Allerona","Umbria","Italy"),
  ("472-177 Ipsum. St.",2,"Oranienburg","Brandenburg","Germany"),
  ("587-3899 Sagittis Rd.",8655,"King William's Town","Eastern Cape","South Africa");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("870-6763 Ac, Street",7345,"Itapipoca","Ceará","Brazil"),
  ("8754 Ultrices Ave",7343,"Hilo","Hawaii","United States"),
  ("P.O. Box 960, 6796 Egestas Road",2943,"Novena","Central Region","Singapore"),
  ("Ap #712-8463 In Av.",9241,"Tual","Maluku","Indonesia"),
  ("Ap #923-5300 Urna. Road",3564,"Shillong","Meghalaya","India"),
  ("8199 Lorem Rd.",7521,"Lambayeque","Lambayeque","Peru"),
  ("Ap #538-860 Nisi St.",6125,"Coevorden","Drenthe","Netherlands"),
  ("963-1635 Proin Avenue",456,"Oslo","Oslo","Norway"),
  ("610-250 Euismod St.",5426,"Ceuta","Ceuta","Spain"),
  ("516-8683 Libero. Av.",9487,"Hamburg","Hamburg","Germany");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #807-7430 Sed Av.",8564,"Guri","Gyeonggi","South Korea"),
  ("178-4549 Risus Rd.",86,"Sungai Penuh","Jambi","Indonesia"),
  ("2589 Gravida. Av.",578,"Kohima","Nagaland","India"),
  ("P.O. Box 817, 2652 Amet, St.",763,"Davao City","Davao Region","Philippines"),
  ("Ap #143-6909 Lorem Street",1147,"Palmiano","Marche","Italy"),
  ("7661 Tellus Av.",1135,"Jönköping","Jönköpings län","Sweden"),
  ("309-835 Id, Street",8318,"Ciénaga","Magdalena","Colombia"),
  ("Ap #167-8997 Imperdiet, Avenue",378,"Stockton-on-Tees","Durham","United Kingdom"),
  ("349-5608 Dapibus St.",6889,"Jilin","Dōngběi","China"),
  ("Ap #460-7228 Sed Av.",7120,"Vadsø","Troms og Finnmark","Norway");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #622-9027 Sit Avenue",5551,"Kawerau","North Island","New Zealand"),
  ("P.O. Box 273, 8807 Imperdiet Avenue",6060,"Cotabato City","Bangsamoro","Philippines"),
  ("Ap #303-513 Fermentum Ave",8528,"Poltava","Poltava oblast","Ukraine"),
  ("306-3552 Sagittis Road",9362,"Oleksandriia","Kirovohrad oblast","Ukraine"),
  ("173-8820 Ipsum Avenue",5519,"Tam Kỳ","Quảng Nam","Vietnam"),
  ("Ap #839-5968 Faucibus Av.",2035,"Đông Hà","Quảng Trị","Vietnam"),
  ("P.O. Box 881, 4594 Urna Avenue",8241,"Wanneroo","Western Australia","Australia"),
  ("P.O. Box 897, 8204 Praesent Av.",3844,"Sagamu","Ogun","Nigeria"),
  ("P.O. Box 975, 9376 Nunc Ave",8426,"Puerto Colombia","Guainía","Colombia"),
  ("P.O. Box 468, 4535 Aliquam Rd.",4544,"Sargodha","Punjab","Pakistan");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("993-9659 Lobortis Rd.",5234,"Sindelfingen","Baden Württemberg","Germany"),
  ("628-9716 Dictum Avenue",8174,"Victoria","Araucanía","Chile"),
  ("449-2325 Sed Road",3467,"Nizhyn","Chernihiv oblast","Ukraine"),
  ("981-5775 Adipiscing Rd.",5800,"Cork","Munster","Ireland"),
  ("802-7480 Amet Street",5079,"Dilbeek","Vlaams-Brabant","Belgium"),
  ("Ap #134-3626 Pretium Avenue",4492,"Tehuacán","Puebla","Mexico"),
  ("P.O. Box 231, 9794 Non, Av.",3430,"Gansu","Xīběi","China"),
  ("Ap #235-5170 Nullam St.",8309,"Vanderbijlpark","Gauteng","South Africa"),
  ("P.O. Box 290, 6369 Suspendisse Rd.",7924,"Kirov","Kirov Oblast","Russian Federation"),
  ("191-705 Rhoncus Road",6084,"Puerto Varas","Los Lagos","Chile");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("749-2847 Enim. Rd.",3991,"Las Piñas","National Capital Region","Philippines"),
  ("Ap #326-6658 Imperdiet St.",7053,"Smithers","British Columbia","Canada"),
  ("Ap #252-7225 Turpis. Road",3653,"Barranca","Puntarenas","Costa Rica"),
  ("333-998 Aenean Av.",6063,"Galway","Connacht","Ireland"),
  ("P.O. Box 166, 1159 Magna. Road",6170,"Belfast","Ulster","Ireland"),
  ("2384 Sagittis Avenue",3627,"Hamburg","Hamburg","Germany"),
  ("8380 Nonummy. St.",9346,"Dutse","Jigawa","Nigeria"),
  ("4075 Euismod Av.",5924,"Guaitecas","Aisén","Chile"),
  ("Ap #398-8221 Quis St.",6514,"Terneuzen","Zeeland","Netherlands"),
  ("Ap #624-7545 Convallis Rd.",5981,"Mojokerto","East Java","Indonesia");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("521-1202 Interdum Ave",8226,"Tây Ninh","Tây Ninh","Vietnam"),
  ("9843 Magna. St.",3307,"Oyo","Oyo","Nigeria"),
  ("9317 Tincidunt Street",1316,"Białystok","Podlaskie","Poland"),
  ("Ap #300-246 Arcu Street",534,"Bremerhaven","Bremen","Germany"),
  ("450-9416 Donec Rd.",214,"Novosibirsk","Novosibirsk Oblast","Russian Federation"),
  ("P.O. Box 372, 8103 Ac Road",6555,"Campos dos Goytacazes","Rio de Janeiro","Brazil"),
  ("948-2319 Pede St.",5035,"Tandag","Caraga","Philippines"),
  ("Ap #488-1833 Id Ave",7747,"Cañas","Guanacaste","Costa Rica"),
  ("1994 Mus. St.",5003,"Zaria","Kaduna","Nigeria"),
  ("Ap #867-4674 Pharetra. St.",50,"Hainan","Zhōngnán","China");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("4334 Eu St.",6803,"Cherbourg-Octeville","Basse-Normandie","France"),
  ("Ap #679-2764 Euismod Rd.",794,"La Rochelle","Poitou-Charentes","France"),
  ("Ap #506-1989 Etiam Av.",1823,"Ashburton","South Island","New Zealand"),
  ("P.O. Box 115, 135 Bibendum Av.",3335,"Tampines","East Region","Singapore"),
  ("5969 Proin Av.",7035,"Camarones","Arica y Parinacota","Chile"),
  ("302 Risus. Ave",5378,"Bendigo","Victoria","Australia"),
  ("9241 Faucibus Avenue",277,"Green Bay","Wisconsin","United States"),
  ("Ap #982-1394 Dapibus Rd.",4750,"Digos","Davao Region","Philippines"),
  ("Ap #913-1107 Neque Ave",2640,"Odendaalsrus","Free State","South Africa"),
  ("2412 Non, Avenue",4351,"Almere","Flevoland","Netherlands");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("1715 In, St.",9727,"Huế","Thừa Thiên–Huế","Vietnam"),
  ("Ap #353-9441 Enim St.",5441,"Ełk","Warmińsko-mazurskie","Poland"),
  ("509-6470 Integer St.",9472,"Port Nolloth","Northern Cape","South Africa"),
  ("P.O. Box 305, 3140 Adipiscing Rd.",2159,"Uzhhorod","Zakarpattia oblast","Ukraine"),
  ("722-3793 Dictum Avenue",3279,"Bandung","West Java","Indonesia"),
  ("P.O. Box 961, 8932 Nascetur Rd.",7872,"Barrhead","Renfrewshire","United Kingdom"),
  ("148-4978 Sit Rd.",7756,"Abaetetuba","Pará","Brazil"),
  ("Ap #731-7497 Massa. Street",2095,"Rustenburg","North West","South Africa"),
  ("Ap #959-8401 Arcu Av.",6069,"Sakhalin","Sakhalin Oblast","Russian Federation"),
  ("4365 Ut, Road",7994,"Tanglin","Central Region","Singapore");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 308, 2810 Tristique Ave",2397,"Oamaru","South Island","New Zealand"),
  ("P.O. Box 966, 1974 Donec Av.",894,"Alajuelita","San José","Costa Rica"),
  ("P.O. Box 238, 5156 Mauris Av.",497,"Hà Tĩnh","Hà Tĩnh","Vietnam"),
  ("Ap #320-5726 Nulla. Street",4069,"Davao City","Davao Region","Philippines"),
  ("Ap #270-7882 Sed Street",4430,"Gjøvik","Innlandet","Norway"),
  ("8149 Tortor, Rd.",3658,"Motueka","South Island","New Zealand"),
  ("9162 Sapien. Road",9666,"Shaanxi","Xīběi","China"),
  ("993-4108 Integer Rd.",9268,"Banda Aceh","Aceh","Indonesia"),
  ("588-9653 Ipsum. Rd.",2554,"Liverpool","New South Wales","Australia"),
  ("P.O. Box 767, 4593 Semper Rd.",4031,"Dalbeattie","Kirkcudbrightshire","United Kingdom");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("7439 Auctor St.",8512,"Deutschkreutz","Burgenland","Austria"),
  ("P.O. Box 635, 8175 Lacus St.",2059,"Kincardine","Perthshire","United Kingdom"),
  ("Ap #838-8975 Adipiscing Rd.",2500,"Annapolis Royal","Nova Scotia","Canada"),
  ("7241 Tellus. Av.",635,"Chalon-sur-Saône","Bourgogne","France"),
  ("535-9264 Dictum St.",5600,"General Santos","Soccsksargen","Philippines"),
  ("8374 Feugiat St.",7859,"Galway","Connacht","Ireland"),
  ("336-8678 Nullam Street",227,"Rueglio","Piemonte","Italy"),
  ("Ap #427-5770 Non Street",7726,"Sacheon","South Gyeongsang","South Korea"),
  ("Ap #885-4078 Nec Avenue",8112,"Graz","Styria","Austria"),
  ("409-6425 Mi Road",5173,"Waidhofen an der Ybbs","Lower Austria","Austria");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 573, 5299 Proin St.",9270,"Lower Hutt","North Island","New Zealand"),
  ("Ap #650-2451 Pede St.",9291,"Kirov","Kirov Oblast","Russian Federation"),
  ("5392 Sed Ave",4709,"Ikot Ekpene","Akwa Ibom","Nigeria"),
  ("385-7571 Semper St.",3977,"Pietermaritzburg","KwaZulu-Natal","South Africa"),
  ("5817 Est St.",8495,"Bridgend","Glamorgan","United Kingdom"),
  ("330-810 Nisi Ave",4719,"Kitsman","Chernivtsi oblast","Ukraine"),
  ("884-1524 Eleifend. Road",6469,"Thủ Dầu Một","Bình Dương","Vietnam"),
  ("290-5769 Sem Rd.",1209,"Ede","Gelderland","Netherlands"),
  ("Ap #144-848 Justo Rd.",9849,"Belfast","Ulster","Ireland"),
  ("Ap #267-8499 Lacinia Road",9623,"Beijing","Huáběi","China");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("405-508 Nulla Avenue",5159,"Galway","Connacht","Ireland"),
  ("Ap #454-3483 Fringilla Rd.",8283,"Alexandra","South Island","New Zealand"),
  ("Ap #150-613 Nulla St.",5302,"Grave","Noord Brabant","Netherlands"),
  ("364-5963 Consectetuer Rd.",5416,"Eindhoven","Noord Brabant","Netherlands"),
  ("786-478 Justo Road",2334,"Cawdor","Nairnshire","United Kingdom"),
  ("966-4622 Enim St.",4931,"Erdemli","Mersin","Turkey"),
  ("P.O. Box 910, 1197 Suspendisse St.",2066,"Kramatorsk","Donetsk oblast","Ukraine"),
  ("Ap #770-4348 Lorem Rd.",7976,"Mexico City","Mexico City","Mexico"),
  ("543-604 Ornare, St.",327,"Thái Nguyên","Thái Nguyên","Vietnam"),
  ("Ap #632-4812 Dictum Road",1029,"Mandal","Agder","Norway");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("240-1829 Ipsum Rd.",3459,"Maiduguri","Borno","Nigeria"),
  ("523-6052 Eros. St.",1147,"Cáceres","Extremadura","Spain"),
  ("561-3454 Lacus. Rd.",9487,"Vezirköprü","Samsun","Turkey"),
  ("P.O. Box 713, 4773 Leo. Road",7312,"Ipswich","Suffolk","United Kingdom"),
  ("Ap #593-1671 Facilisis. Street",3420,"Prince Albert","Saskatchewan","Canada"),
  ("748-3935 Nibh. St.",4794,"Sant'Eusanio Forconese","Abruzzo","Italy"),
  ("P.O. Box 285, 3316 Metus Rd.",2004,"Sankt Wendel","Saarland","Germany"),
  ("Ap #730-2793 Nullam St.",5727,"Rzeszów","Podkarpackie","Poland"),
  ("Ap #849-9333 Vestibulum Avenue",6365,"Trujillo","La Libertad","Peru"),
  ("Ap #520-4939 In Av.",96,"Chulucanas","Piura","Peru");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #353-213 Ligula. Av.",9879,"Karapınar","Konya","Turkey"),
  ("3953 Phasellus Av.",1574,"Sóc Trăng","Sóc Trăng","Vietnam"),
  ("4265 Amet St.",9595,"Puntarenas","Puntarenas","Costa Rica"),
  ("1249 Ipsum Rd.",3854,"Tuxtla Gutiérrez","Chiapas","Mexico"),
  ("165-972 Libero. Road",7589,"Tarnów","Małopolskie","Poland"),
  ("628-4180 Ac Rd.",6043,"Roosendaal","Noord Brabant","Netherlands"),
  ("880-3140 Amet, Av.",8876,"Dehradun","Uttarakhand","India"),
  ("Ap #233-9546 Aliquam Street",7531,"Sakhalin","Sakhalin Oblast","Russian Federation"),
  ("4024 Aliquet, Av.",364,"Dovzhansk","Luhansk oblast","Ukraine"),
  ("2451 Scelerisque Street",4255,"Dave","Namen","Belgium");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("2690 Facilisis. Rd.",4313,"Noduwez","Waals-Brabant","Belgium"),
  ("521-9912 Eu Road",8206,"Bhimber","Azad Kashmir","Pakistan"),
  ("450-6194 Semper Street",3766,"Porirua","North Island","New Zealand"),
  ("Ap #773-480 Diam Avenue",3310,"Jiangsu","Huádōng","China"),
  ("760-5967 Posuere St.",4529,"Bognor Regis","Sussex","United Kingdom"),
  ("Ap #845-2907 Quis Street",9795,"Yishun","North Region","Singapore"),
  ("610-8435 Nec St.",3232,"Mukachevo","Zakarpattia oblast","Ukraine"),
  ("Ap #319-7474 Augue. Rd.",4432,"Zamboanga City","Zamboanga Peninsula","Philippines"),
  ("811-9333 Dictum St.",2513,"Monclova","Coahuila","Mexico"),
  ("Ap #841-1847 Morbi St.",1573,"Banchory","Kincardineshire","United Kingdom");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #426-7412 Mauris Rd.",1858,"Birecik","Şanlıurfa","Turkey"),
  ("Ap #711-6540 In St.",3231,"Bremerhaven","Bremen","Germany"),
  ("4087 Diam St.",254,"Alajuela","Alajuela","Costa Rica"),
  ("Ap #671-1932 Dolor, St.",860,"Badin","Sindh","Pakistan"),
  ("269-4148 Ornare. Rd.",4806,"Cumbernauld","Dunbartonshire","United Kingdom"),
  ("708-1103 Rhoncus. Ave",8860,"Oslo","Oslo","Norway"),
  ("823-3578 Risus. Av.",7637,"Patalillo","San José","Costa Rica"),
  ("Ap #912-2744 Nibh Street",2598,"Bischofshofen","Salzburg","Austria"),
  ("783-2401 Egestas Street",2002,"Laon","Picardie","France"),
  ("5327 Dolor Street",4994,"Gijón","Principado de Asturias","Spain");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("132-217 Adipiscing St.",4057,"Hamme","Oost-Vlaanderen","Belgium"),
  ("800-3431 Aptent Ave",8378,"Queenstown","Eastern Cape","South Africa"),
  ("P.O. Box 793, 8415 Odio. St.",4519,"Estevan","Saskatchewan","Canada"),
  ("P.O. Box 353, 6993 Lacus. St.",2175,"Palembang","South Sumatra","Indonesia"),
  ("597-1479 Sed Avenue",2053,"Wiener Neustadt","Lower Austria","Austria"),
  ("685-3637 Ac, St.",5476,"Sangerhausen","Sachsen-Anhalt","Germany"),
  ("Ap #419-9638 Aenean Ave",687,"Van","Van","Turkey"),
  ("P.O. Box 788, 7503 Morbi Road",9911,"Annan","Dumfriesshire","United Kingdom"),
  ("P.O. Box 619, 1132 Feugiat Avenue",9179,"San José de Alajuela","Alajuela","Costa Rica"),
  ("1713 Mollis. Rd.",352,"Paya Lebar","East Region","Singapore");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #150-1499 In, Rd.",74,"Mahikeng","North West","South Africa"),
  ("461-3550 Nulla St.",8,"Maracanaú","Ceará","Brazil"),
  ("796-9035 Nullam Road",6786,"Fort Collins","Colorado","United States"),
  ("Ap #633-7100 Molestie Street",2711,"Shillong","Meghalaya","India"),
  ("7054 Sed Av.",8790,"Alcorcón","Madrid","Spain"),
  ("P.O. Box 527, 5008 Gravida Street",3789,"Avesta","Dalarnas län","Sweden"),
  ("Ap #784-8145 Et St.",522,"Hanam","Gyeonggi","South Korea"),
  ("P.O. Box 859, 3863 Consectetuer Rd.",9392,"San Martino in Badia/St. Martin in Thurn","Trentino-Alto Adige","Italy"),
  ("662-4170 Vel Av.",937,"Heerhugowaard","Noord Holland","Netherlands"),
  ("659-1497 Eu Road",8855,"Heilongjiang","Dōngběi","China");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #103-434 Sagittis Street",4141,"Lambusart","Henegouwen","Belgium"),
  ("Ap #885-8493 Arcu. Rd.",7372,"Haverhill","Suffolk","United Kingdom"),
  ("Ap #163-4729 Luctus Ave",1559,"Grantham","Lincolnshire","United Kingdom"),
  ("Ap #626-2755 Odio Street",1020,"Saravena","Arauca","Colombia"),
  ("973-2778 Sit Avenue",6568,"Bremerhaven","Bremen","Germany"),
  ("Ap #527-7982 Neque. Rd.",9257,"Castel San Niccolò","Toscana","Italy"),
  ("Ap #561-596 Non Av.",9441,"100 Mile House","British Columbia","Canada"),
  ("1793 Velit. Avenue",8467,"La Tebaida","Quindío","Colombia"),
  ("7614 Libero. Av.",6938,"Jeongeup","North Jeolla","South Korea"),
  ("866-9777 Aliquam St.",218,"Gumi","North Gyeongsang","South Korea");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #402-6757 Eget Ave",5171,"Heilbronn","Baden Württemberg","Germany"),
  ("P.O. Box 401, 7498 Dui Rd.",5078,"Biên Hòa","Đồng Nai","Vietnam"),
  ("Ap #187-6033 Facilisis Ave",4400,"Galway","Connacht","Ireland"),
  ("P.O. Box 939, 999 Lorem, St.",9202,"Chernihiv","Chernihiv oblast","Ukraine"),
  ("7100 Semper. Ave",4203,"Frederikstad","Viken","Norway"),
  ("Ap #288-8985 Placerat Road",6765,"Renfrew","Renfrewshire","United Kingdom"),
  ("3075 Maecenas Rd.",1590,"Grand Rapids","Michigan","United States"),
  ("Ap #665-3193 Tincidunt St.",5338,"Oamaru","South Island","New Zealand"),
  ("5497 Libero Ave",6035,"Mthatha","Eastern Cape","South Africa"),
  ("Ap #508-6158 Velit St.",4791,"Noragugume","Sardegna","Italy");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("122-929 Elit Ave",7048,"Jönköping","Jönköpings län","Sweden"),
  ("106-5593 Ultricies Avenue",9545,"Tehuacán","Puebla","Mexico"),
  ("2163 Id Ave",2332,"Çeşme","İzmir","Turkey"),
  ("P.O. Box 258, 1050 Mauris Rd.",187,"Manavgat","Antalya","Turkey"),
  ("677-4973 Risus. St.",5930,"Hamburg","Hamburg","Germany"),
  ("661-8905 Luctus. Street",1303,"Minatitlán","Veracruz","Mexico"),
  ("8145 Ac, Rd.",3444,"Spaniard's Bay","Newfoundland and Labrador","Canada"),
  ("967-9401 Mauris Road",4566,"Okigwe","Imo","Nigeria"),
  ("Ap #888-5496 Curabitur Avenue",3552,"Annapolis Royal","Nova Scotia","Canada"),
  ("6168 Dapibus Avenue",6299,"Kayseri","Kayseri","Turkey");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #871-899 Vulputate Road",7858,"Ivanovo","Ivanovo Oblast","Russian Federation"),
  ("Ap #699-154 Iaculis, Road",8740,"Shimla","Himachal Pradesh","India"),
  ("Ap #142-4308 Bibendum Av.",969,"Panjgur","Balochistan","Pakistan"),
  ("1350 Ante, Rd.",2417,"Vancouver","Washington","United States"),
  ("630-6501 Libero Rd.",886,"Gullegem","West-Vlaanderen","Belgium"),
  ("5805 Id, Road",310,"Agartala","Tripura","India"),
  ("6053 Hendrerit. St.",6646,"Codegua","O'Higgins","Chile"),
  ("9263 Arcu. Rd.",910,"Belfast","Ulster","Ireland"),
  ("Ap #919-4522 Adipiscing St.",839,"Fogo","Newfoundland and Labrador","Canada"),
  ("P.O. Box 153, 2827 Eu Street",5647,"Puerto Carreño","Vichada","Colombia");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 467, 3235 Cursus St.",836,"Grand Rapids","Michigan","United States"),
  ("Ap #209-8633 Pretium Ave",3322,"Pichilemu","O'Higgins","Chile"),
  ("177-2118 Suspendisse Street",3921,"Mataram","West Nusa Tenggara","Indonesia"),
  ("852-8112 Egestas Ave",900,"Nelson","South Island","New Zealand"),
  ("Ap #243-1291 Sed Rd.",7837,"Lelystad","Flevoland","Netherlands"),
  ("728-8150 Lorem Av.",8268,"Waitakere","North Island","New Zealand"),
  ("P.O. Box 546, 5148 Cum Rd.",148,"Tacloban","Eastern Visayas","Philippines"),
  ("174 Lobortis St.",9237,"Fontanellato","Emilia-Romagna","Italy"),
  ("9995 Rhoncus. Rd.",1375,"Galway","Connacht","Ireland"),
  ("Ap #288-7476 Nec, St.",7846,"Ville de Maniwaki","Quebec","Canada");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #966-3042 Ut, Avenue",5143,"Combarbalá","Coquimbo","Chile"),
  ("4934 Fermentum Rd.",4367,"Ensenada","Baja California","Mexico"),
  ("921-6329 Enim, Rd.",4463,"Rajanpur","Punjab","Pakistan"),
  ("Ap #818-9438 Tristique Rd.",4435,"Wolfurt","Vorarlberg","Austria"),
  ("P.O. Box 874, 1756 Ut, Avenue",4493,"Mérida","Yucatán","Mexico"),
  ("Ap #859-6979 Vel, Road",8192,"La Higuera","Coquimbo","Chile"),
  ("386-1194 Risus. St.",8576,"Fréjus","Provence-Alpes-Côte d'Azur","France"),
  ("471-611 Netus Road",2966,"Renlies","Henegouwen","Belgium"),
  ("364-9902 Erat Rd.",5574,"Kinross","Kinross-shire","United Kingdom"),
  ("P.O. Box 898, 2486 Eu Rd.",9850,"Sant'Eusanio Forconese","Abruzzo","Italy");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #931-7549 Dictum Ave",2572,"Wachtebeke","Oost-Vlaanderen","Belgium"),
  ("1776 Tincidunt Street",7402,"Salzwedel","Sachsen-Anhalt","Germany"),
  ("995-3273 Aliquet Ave",6554,"Đồng Xoài","Bình Phước","Vietnam"),
  ("9585 Aliquam, Street",1838,"Jurong West","West Region","Singapore"),
  ("Ap #259-168 Amet Street",3056,"Puerto Princesa","Southwestern Tagalog Region","Philippines"),
  ("5575 Interdum. St.",55,"Assen","Drenthe","Netherlands"),
  ("Ap #755-6572 Lobortis. Rd.",8478,"Kallang","Central Region","Singapore"),
  ("935-7470 Ac St.",5417,"Linz","Upper Austria","Austria"),
  ("264-9564 Nec Av.",2291,"Jammu","Jammu and Kashmir","India"),
  ("954-9568 Donec St.",873,"Bischofshofen","Salzburg","Austria");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #821-8048 Vitae, Street",3529,"Auxerre","Bourgogne","France"),
  ("333-5103 Massa. Ave",2942,"San Vicente de Cañete","Lima","Peru"),
  ("633-4555 Feugiat Road",4592,"Palembang","South Sumatra","Indonesia"),
  ("Ap #946-5951 Auctor St.",6993,"Secunda","Mpumalanga","South Africa"),
  ("209-3929 Convallis Av.",4640,"Pitalito","Huila","Colombia"),
  ("Ap #740-7003 Laoreet, Avenue",8080,"Berwick","Nova Scotia","Canada"),
  ("Ap #294-4776 Nam Rd.",2585,"Mérida","Yucatán","Mexico"),
  ("P.O. Box 246, 4405 Vehicula Road",8883,"Laren","Noord Holland","Netherlands"),
  ("Ap #566-2900 Non Av.",5721,"Tuyên Quang","Tuyên Quang","Vietnam"),
  ("300-3860 Id, Street",3582,"Tehuacán","Puebla","Mexico");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("1544 Sed Rd.",7919,"Yeongju","North Gyeongsang","South Korea"),
  ("362-5382 Nullam St.",2052,"Akşehir","Konya","Turkey"),
  ("Ap #188-9384 Lorem, Rd.",3297,"Novomoskovsk","Dnipropetrovsk oblast","Ukraine"),
  ("P.O. Box 326, 5531 Purus, Rd.",3178,"Drohobych","Lviv oblast","Ukraine"),
  ("776-3637 Commodo Rd.",4879,"Linköping","Östergötlands län","Sweden"),
  ("5295 Et Avenue",7980,"Onze-Lieve-Vrouw-Lombeek","Vlaams-Brabant","Belgium"),
  ("Ap #813-1184 Maecenas Street",2984,"Ribnitz-Damgarten","Mecklenburg-Vorpommern","Germany"),
  ("Ap #910-7102 Morbi St.",6953,"Napier","North Island","New Zealand"),
  ("P.O. Box 323, 8265 Sapien Av.",1070,"Sankt Johann im Pongau","Salzburg","Austria"),
  ("Ap #814-5295 Vehicula Road",3863,"San Pablo","Heredia","Costa Rica");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #468-7537 Lacus. Rd.",6863,"Linköping","Östergötlands län","Sweden"),
  ("Ap #951-7392 Nec, Avenue",2162,"Choa Chu Kang","West Region","Singapore"),
  ("7884 Interdum. Av.",3068,"Owerri","Imo","Nigeria"),
  ("266-2602 Eget St.",1227,"Hamburg","Hamburg","Germany"),
  ("176-7420 Dictum Av.",2646,"Tabuk","Cordillera Administrative Region","Philippines"),
  ("P.O. Box 487, 1062 Libero Rd.",1767,"Montemilone","Basilicata","Italy"),
  ("Ap #148-5515 Augue Ave",1227,"Fresno","California","United States"),
  ("5615 Rhoncus. Av.",4123,"Knighton","Radnorshire","United Kingdom"),
  ("601-6935 Ante Rd.",9115,"Arequipa","Arequipa","Peru"),
  ("Ap #555-3163 Venenatis Street",3870,"Whitehorse","Yukon","Canada");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("1100 Sed Rd.",3936,"Pacoa","Vaupés","Colombia"),
  ("Ap #966-4328 Tempor Avenue",6044,"Murcia","Murcia","Spain"),
  ("Ap #227-679 Senectus Rd.",7238,"San Cristóbal de las Casas","Chiapas","Mexico"),
  ("431-6450 Fringilla Avenue",7540,"Temuka","South Island","New Zealand"),
  ("Ap #799-9791 Donec Rd.",9026,"Donosti","Euskadi","Spain"),
  ("Ap #348-4066 Accumsan Street",8717,"Paradise","Nevada","United States"),
  ("Ap #446-6514 Eget St.",4308,"Sokoto","Sokoto","Nigeria"),
  ("Ap #208-7487 Est Av.",1996,"Kotli","Azad Kashmir","Pakistan"),
  ("P.O. Box 293, 5294 Enim St.",4689,"Hualaihué","Los Lagos","Chile"),
  ("Ap #199-8814 Ac St.",1203,"Victor Harbor","South Australia","Australia");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #824-5418 Non, Street",4648,"Iquique","Tarapacá","Chile"),
  ("P.O. Box 688, 6799 Ut Street",5451,"Ockelbo","Gävleborgs län","Sweden"),
  ("777-5046 Morbi St.",6989,"Western Water Catchment","West Region","Singapore"),
  ("Ap #956-257 Maecenas Rd.",2662,"New Glasgow","Nova Scotia","Canada"),
  ("Ap #292-2783 Ut Rd.",4958,"Van","Van","Turkey"),
  ("P.O. Box 975, 4962 Vel, St.",1487,"Barranca","Lima","Peru"),
  ("690-6707 Phasellus Rd.",6834,"San Felice a Cancello","Campania","Italy"),
  ("637-1289 Maecenas Avenue",1702,"Seshego","Limpopo","South Africa"),
  ("915-5590 Primis Rd.",1497,"Sukkur","Sindh","Pakistan"),
  ("471-9207 Adipiscing Road",3867,"Guadalupe","San José","Costa Rica");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 188, 6228 At, Rd.",7783,"Jilin","Dōngběi","China"),
  ("Ap #941-8444 Cursus. Ave",9845,"Bagh","Azad Kashmir","Pakistan"),
  ("Ap #298-2360 Donec St.",9968,"Grand Island","Nebraska","United States"),
  ("Ap #441-247 Vel, Av.",3214,"Belfast","Ulster","Ireland"),
  ("7925 Lobortis Street",6875,"Divinópolis","Minas Gerais","Brazil"),
  ("Ap #973-6567 Pretium St.",4225,"Makati","National Capital Region","Philippines"),
  ("Ap #958-2583 Pellentesque, Avenue",5154,"Nova Kakhovka","Kherson oblast","Ukraine"),
  ("367-3781 Vehicula. Road",6418,"Belfast","Ulster","Ireland"),
  ("Ap #986-547 Ipsum. Rd.",976,"Huaraz","Ancash","Peru"),
  ("P.O. Box 767, 3807 Sed Rd.",2421,"Port Nolloth","Northern Cape","South Africa");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #876-4947 Justo Street",5397,"Cotabato City","Bangsamoro","Philippines"),
  ("Ap #669-9546 Scelerisque Rd.",4198,"Florø","Vestland","Norway"),
  ("Ap #395-9638 Ullamcorper. Av.",807,"Pukekohe","North Island","New Zealand"),
  ("9047 Sapien. St.",1641,"Devonport","Tasmania","Australia"),
  ("943-5438 Nullam Avenue",2447,"San José de Alajuela","Alajuela","Costa Rica"),
  ("Ap #559-3727 Velit. Av.",7726,"Cabadbaran","Caraga","Philippines"),
  ("634 Ac Street",2311,"Huaraz","Ancash","Peru"),
  ("Ap #577-8867 Augue Rd.",2287,"Jhelum","Punjab","Pakistan"),
  ("500-171 Ligula St.",421,"Puerto Nariño","Amazonas","Colombia"),
  ("700-7520 Arcu. Rd.",3685,"Macul","Metropolitana de Santiago","Chile");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #705-2885 Mi Ave",3361,"Mmabatho","North West","South Africa"),
  ("1960 Orci, Avenue",222,"Santa Marta","Magdalena","Colombia"),
  ("178-4294 Eu St.",6218,"Alice","Eastern Cape","South Africa"),
  ("Ap #745-1514 Sapien, Rd.",9491,"Canberra","Australian Capital Territory","Australia"),
  ("Ap #852-5689 Neque. Rd.",1587,"Anchorage","Alaska","United States"),
  ("132-1034 Sed Road",3179,"Boulogne-sur-Mer","Nord-Pas-de-Calais","France"),
  ("P.O. Box 608, 4588 Dolor. Av.",8530,"Chuncheon","Gangwon","South Korea"),
  ("993-4704 Dolor Rd.",7938,"Ambon","Maluku","Indonesia"),
  ("263-6237 Risus, St.",375,"Uijeongbu","Gyeonggi","South Korea"),
  ("Ap #363-9326 Eu Rd.",3844,"Oamaru","South Island","New Zealand");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 488, 4328 Iaculis, Avenue",6870,"Gouda","Zuid Holland","Netherlands"),
  ("Ap #939-8902 Tellus, St.",1813,"Hall in Tirol","Tyrol","Austria"),
  ("964-8467 Consequat Av.",1145,"Pelotas","Rio Grande do Sul","Brazil"),
  ("485 Lacinia Av.",4660,"Santander","Cantabria","Spain"),
  ("361-9216 A, Street",2943,"Pazarcık","Kahramanmaraş","Turkey"),
  ("5029 Egestas St.",9131,"Wals-Siezenheim","Salzburg","Austria"),
  ("209-2281 Porttitor St.",4791,"Buguma","Rivers","Nigeria"),
  ("355-9995 Mauris Rd.",4480,"Quimper","Bretagne","France"),
  ("Ap #573-3293 Feugiat. St.",4419,"Liernu","Namen","Belgium"),
  ("P.O. Box 965, 5461 Donec Rd.",6710,"Heilongjiang","Dōngběi","China");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #477-145 Dui Road",8169,"Polokwane","Limpopo","South Africa"),
  ("Ap #429-2773 Libero. St.",1771,"Ziarat","Balochistan","Pakistan"),
  ("697 Pharetra Av.",8530,"Museum","Central Region","Singapore"),
  ("996-9107 Ullamcorper. St.",6832,"Mosquera","Cundinamarca","Colombia"),
  ("Ap #302-1566 Bibendum Rd.",8995,"Ludlow","Shropshire","United Kingdom"),
  ("Ap #693-2303 Fermentum Av.",255,"Tongrinne","Namen","Belgium"),
  ("P.O. Box 704, 6392 Consectetuer Avenue",4199,"Saint-Quentin","Picardie","France"),
  ("285-4628 Magna Road",949,"Viña del Mar","Valparaíso","Chile"),
  ("P.O. Box 206, 6404 Scelerisque Ave",4907,"Greenwich","Kent","United Kingdom"),
  ("Ap #740-3790 Eu Rd.",3346,"Shikarpur","Sindh","Pakistan");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #657-970 Malesuada St.",4316,"Kotli","Azad Kashmir","Pakistan"),
  ("642-1052 Auctor St.",3013,"Whyalla","South Australia","Australia"),
  ("888-7756 Sagittis Ave",9988,"Murray Bridge","South Australia","Australia"),
  ("806-7863 Feugiat. St.",2114,"İslahiye","Gaziantep","Turkey"),
  ("990-1773 Ullamcorper. Ave",189,"Ansan","Gyeonggi","South Korea"),
  ("533-5554 Imperdiet Rd.",2082,"Upplands Väsby","Stockholms län","Sweden"),
  ("2314 Erat St.",6572,"Blenheim","South Island","New Zealand"),
  ("370-4039 Enim. St.",8058,"Bengkulu","Bengkulu","Indonesia"),
  ("473-7328 Sapien. Av.",3864,"Ferlach","Carinthia","Austria"),
  ("Ap #272-9763 Integer Avenue",5937,"Fürstenwalde","Brandenburg","Germany");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 686, 3756 Mattis. St.",4075,"Grahamstown","Eastern Cape","South Africa"),
  ("9566 Sit St.",9937,"Bitterfeld-Wolfen","Sachsen-Anhalt","Germany"),
  ("178-6293 Vulputate, Rd.",1922,"Yekaterinburg","Sverdlovsk Oblast","Russian Federation"),
  ("P.O. Box 322, 684 Rutrum, Av.",6165,"Gbongan","Osun","Nigeria"),
  ("Ap #164-6589 Scelerisque Rd.",9461,"Serang","Banten","Indonesia"),
  ("3850 Ipsum Ave",8101,"Paya Lebar","East Region","Singapore"),
  ("Ap #755-6449 Malesuada St.",7611,"Gbongan","Osun","Nigeria"),
  ("780-5418 Ornare Avenue",68,"Wageningen","Gelderland","Netherlands"),
  ("Ap #753-6908 Non St.",6179,"Chiclayo","Lambayeque","Peru"),
  ("Ap #192-1459 A, Avenue",8942,"Kurgan","Kurgan Oblast","Russian Federation");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("4834 Pellentesque, Rd.",9174,"Puyehue","Los Lagos","Chile"),
  ("615-5002 Fringilla Av.",8174,"Suruç","Şanlıurfa","Turkey"),
  ("P.O. Box 660, 8152 Ridiculus Rd.",9161,"Kupang","East Nusa Tenggara","Indonesia"),
  ("Ap #194-663 Eros. St.",5756,"Saint-Vincent","Luxemburg","Belgium"),
  ("P.O. Box 333, 621 Venenatis St.",2326,"Stjørdalshalsen","Trøndelag","Norway"),
  ("Ap #655-1382 Non, Rd.",1982,"Galway","Connacht","Ireland"),
  ("Ap #529-4096 Purus. Ave",1501,"Virginia Beach","Virginia","United States"),
  ("208-1880 Eu, Rd.",7132,"West Valley City","Utah","United States"),
  ("Ap #420-9009 Semper St.",6014,"Assen","Drenthe","Netherlands"),
  ("Ap #737-2768 Semper St.",5339,"Falun","Dalarnas län","Sweden");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("Ap #144-5214 Sapien Av.",2270,"Betim","Minas Gerais","Brazil"),
  ("857-3089 Nunc Road",5380,"Pacoa","Vaupés","Colombia"),
  ("Ap #122-364 Imperdiet Rd.",3869,"Vereeniging","Gauteng","South Africa"),
  ("Ap #108-394 Class St.",1509,"Enkhuizen","Noord Holland","Netherlands"),
  ("Ap #959-459 Felis Street",3819,"Seydişehir","Konya","Turkey"),
  ("580-5422 Mi Street",500,"Khmelnytskyi","Khmelnytskyi oblast","Ukraine"),
  ("Ap #758-6503 Fames Rd.",3444,"Sibi","Balochistan","Pakistan"),
  ("P.O. Box 470, 8675 Dignissim St.",6254,"Pioneer","West Region","Singapore"),
  ("Ap #570-9549 Hendrerit Av.",5891,"Charny","Quebec","Canada"),
  ("Ap #905-906 Facilisis, St.",778,"Nanterre","Île-de-France","France");
INSERT INTO `myTable` (`address_street`,`address_number`,`address_city`,`address_province`,`address_country`)
VALUES
  ("P.O. Box 231, 6529 Sed Road",2248,"San Andrés","San Andrés y Providencia","Colombia"),
  ("404-7862 Pharetra St.",7305,"Galway","Connacht","Ireland"),
  ("Ap #216-1967 Natoque Ave",7775,"Horten","Vestfold og Telemark","Norway"),
  ("P.O. Box 634, 7098 A, Road",2498,"Paya Lebar","East Region","Singapore"),
  ("1728 Pharetra St.",1193,"Voitsberg","Styria","Austria"),
  ("Ap #352-1122 Vestibulum Rd.",8082,"Belo Horizonte","Minas Gerais","Brazil"),
  ("164-2574 Et Street",3002,"Villahermosa","Tabasco","Mexico"),
  ("Ap #780-5173 Ornare, St.",4670,"Shillong","Meghalaya","India"),
  ("Ap #523-1466 Mauris St.",4173,"María Elena","Antofagasta","Chile"),
  ("772-739 Eu Road",7907,"Logroño","La Rioja","Spain");
