*buyers dibuat 5 orang dan semua data sudah terisi
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250050996','Fickry Firdaus Putra Fadhlillah ','jl. cimanggu kecil no. 6 KOMP PUSLITBANGBUNG KOTA BOGOR','081214968260');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250056789','Kakashi Hatake','jl. Konoha No. 69 Tokyo','081100887766');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250034245','Darius Sinatria ','jl. Bakso Bulat Perumahan Italia Lamborgini No. 99','081123452354');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250023456','Monkey D. Luffy','jl. Kapten Raja Bajak laut Blok P. No. 01','081214410000');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250098765','Kayaba Akihiko ','jl. Aincard Gedung apartement lt. 22 kamar No. 22','085771814676');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250071727','Akuma Yoshitake','jl. Younglex Awkarin No. 00001','081112131415');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250012345','Reza Arab Oktovian','jl. Apartemen di Jakarta No.123','080989999');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250014151','Femy Destary','jl. Cibinong No. 33','0813453456');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250056745','Vanny Destyanti','jl. Ciomas No. B22','08115674235');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250033456','Galan Awalanda','jl. jalan baru belakang TK N0. 55','08113344332');

*suplier table master
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP01','A1','Jl.qwertyuiopNo.009','(0251)258639');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP02','A2','Jl.WanitaAgung7No.12','(021)8328521');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP03','A3','Jl.WonogiriJogjaNo.2','0809090899');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP04','A4','Jl.RasenganNo.2','080912345678');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP05','A5','Jl.SantoryNo.323','14041');


*untuk travel agent dibuat hanya 2 saja.
INSERT INTO travel_agent (id_suplier, travel_agent_name) VALUES('SUP05', 'Triviliki');
INSERT INTO travel_agent (id_suplier, travel_agent_name) VALUES('SUP02', 'Tikipidii');


*untuk flight_company
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP01', 'GARUDA INDONESIA');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP02','BATIK AIR');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP03','INFINITY AIR');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP04','HYPER X AIR');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP05','SAMSUNGXXX');


*untuk airport lengkap semua data, dan dibuat 5 airport sesuai dengan worker
INSERT INTO airport (id_airport, name_airport, city) VALUES('KRS69','Karasumori Airport','Bogor');
INSERT INTO airport (id_airport, name_airport, city) VALUES('STL22','SteelSeries Airport','Jakarta');
INSERT INTO airport (id_airport, name_airport, city) VALUES('KNH77','Konoha Airport','Bandung');
INSERT INTO airport (id_airport, name_airport, city) VALUES('FRL44','Fairy Tail Airport','Surabaya');
INSERT INTO airport (id_airport, name_airport, city) VALUES('PSR12','Pasir Airport','Lampung');

*JOB masih kosong kareng bingung mau diisi apa, dan buat payment itu diisi apa? gajikah atau apa...
(Dibuat dengan 10 worker dan dengan 5 airport dan juga ada 2 pekerja dalam 1 jenis airport)

INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK01','OB',100000,'30','Yuri Liadi','Karasumori Airport','KRS69');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK02','Security',200000,'25','Santoso Imanuel','SteelSeries Airport','STL22');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK03','Msnsjer',300000,'34','Uzumaki Naruto','Konoha Airport','KNH77');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK04','OB',400000,'50','Makarov ','Fairy Tail Airport','FRL44');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK05','OB',500000,'32','Sabaku No Gara','Pasir Airport','PSR12');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK06','Pegawai',600000,'22','Tuskar Punch','Karasumori Airport','KRS69');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK07','Manajer',700000,'20','Badrus Sholeh','SteelSeries Airport','STL22');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK08','Security',800000,'22','Muhammad Anang','Konoha Airport','KNH77');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK09','Pegawai',900000,'40','Andrew Ivander','Fairy Tail Airport','FRL44');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK10','Pegawai',1000000,'28','Putri Miftahul','Pasir Airport','PSR12');

alter session set nls_date_format = 'DD-MM-YYYY HH24:MI:SS';
*buat flight masing bingung apa yang harus diisi
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('MACAN','12/01/2017','Juanda','Garuda','olang aling','13/01/2017','husein sastra negara');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('SINGA','09/03/2017','dubai airport','Batik','komersil','13/04/2017','maluku airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('KUCING','06/12/2017','zimbabwe airport','Asia air','komersil','06/12/2017','juanda airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('SEMUT','22/04/2017','konoha airport','Lion air','mini plane','23/04/2017','tokyo airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('CACING','09/03/2017','dubai airport','Batik','komersil','13/04/2017','juanda airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('NATSU','09/03/2017','dubai airport','Duabai air','kyubi','13/04/2017','maluku airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('GRAY','21/09/1899','malaysia airport','Garuda','olang aling','21/12/2017','juanda airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('HOKAGE','12/03/2017','LA airport','aiir asia','komersil','12/03/2018','solo airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('KEYBOARD','13/04/2017','israel airport','air asia','jincuriki','13/04/2017','konoha airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('MOUSE','01/05/2017','dubai airport','Dubai air','jet','13/07/2017','zimbabwe airport');


*untuk in or out
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('YKS72','KRS69','MACAN');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('BALI1','KRS69','SINGA');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('JKT48','KRS69','MOUSE');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('SBY00','KRS69','KUCING');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('JGJ32','PSR12','SEMUT');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('LMNG9','PSR12','CACING');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('KUDA3','FRL44','NATSU');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('XIAO1','FRL44','GRAY');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('KLMN6','KNH77','HOKAGE');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('UAS90','STL22','KEYBOARD');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('KOREA','STL22','MOUSE');

*UNTUK TABLE TIKET MASIH BINGUNG ISINYA APA
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD01','A01',500000,'YKS72','Batik','sasuke');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD02','B01',550000,'KLMN6','Air asia','naruto');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD03','Z01',700000,'YKS72','Dubai air','sakura');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD04','C01',450000,'UAS90','Lion air','boruto');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD05','A01',300000,'KOREA','Air asia','mizukage');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD06','E01',800000,'XIAO1','Batik','garra');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD07','F01',1000000,'KUDA3','Garuda','temari');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD08','A01',5500000,'LMNG9','Asia air','minato');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD09','G01',650000,'BALI1','Garuda','fikry');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD10','F01',600000,'JKT48','Dubai air','sarada');
*untuk purchase
DROP TABLE PURCHASE;
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR01',2,1000000,'3250056789','ORD01','KOREA','SUP01');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR02',3,1800000,'3250033456','ORD10','JKT48','SUP02');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR03',6,6000000,'3250056745','ORD07','BALI1','SUP03');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR04',1,800000,'3250014151','ORD06','UAS90','SUP04');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR05',1,300000,'3250012345','ORD05','XIAO1','SUP05');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR06',2,900000,'3250071727','ORD04','KLMN6','SUP03');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR07',3,1500000,'3250098765','ORD01','JGJ32','SUP03');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR08',5,3000000,'3250023456','ORD10','LMNG9','SUP02');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR09',9,4950000,'3250034245','ORD02','KOREA','SUP01');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR10',30,1000000,'3250033456','ORD03','UAS90','SUP05');

*buyers dibuat 5 orang dan semua data sudah terisi
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250050996','Fickry Firdaus Putra Fadhlillah ','jl. cimanggu kecil no. 6 KOMP PUSLITBANGBUNG KOTA BOGOR','081214968260');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250056789','Kakashi Hatake','jl. Konoha No. 69 Tokyo','081100887766');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250034245','Darius Sinatria ','jl. Bakso Bulat Perumahan Italia Lamborgini No. 99','081123452354');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250023456','Monkey D. Luffy','jl. Kapten Raja Bajak laut Blok P. No. 01','081214410000');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250098765','Kayaba Akihiko ','jl. Aincard Gedung apartement lt. 22 kamar No. 22','085771814676');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250071727','Akuma Yoshitake','jl. Younglex Awkarin No. 00001','081112131415');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250012345','Reza Arab Oktovian','jl. Apartemen di Jakarta No.123','080989999');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250014151','Femy Destary','jl. Cibinong No. 33','0813453456');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250056745','Vanny Destyanti','jl. Ciomas No. B22','08115674235');
INSERT INTO buyers (ktp, name, alamat, no_hp) VALUES('3250033456','Galan Awalanda','jl. jalan baru belakang TK N0. 55','08113344332');

*suplier table master
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP01','A1','Jl.qwertyuiopNo.009','(0251)258639');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP02','A2','Jl.WanitaAgung7No.12','(021)8328521');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP03','A3','Jl.WonogiriJogjaNo.2','0809090899');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP04','A4','Jl.RasenganNo.2','080912345678');
INSERT INTO suplier (id_suplier, type, address, no_hp) VALUES('SUP05','A5','Jl.SantoryNo.323','14041');


*untuk travel agent dibuat hanya 2 saja.
INSERT INTO travel_agent (id_suplier, travel_agent_name) VALUES('SUP05', 'Triviliki');
INSERT INTO travel_agent (id_suplier, travel_agent_name) VALUES('SUP02', 'Tikipidii');


*untuk flight_company
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP01', 'GARUDA INDONESIA');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP02','BATIK AIR');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP03','INFINITY AIR');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP04','HYPER X AIR');
INSERT INTO flight_company (id_suplier, flight_company_name) VALUES('SUP05','SAMSUNGXXX');


*untuk airport lengkap semua data, dan dibuat 5 airport sesuai dengan worker
INSERT INTO airport (id_airport, name_airport, city) VALUES('KRS69','Karasumori Airport','Bogor');
INSERT INTO airport (id_airport, name_airport, city) VALUES('STL22','SteelSeries Airport','Jakarta');
INSERT INTO airport (id_airport, name_airport, city) VALUES('KNH77','Konoha Airport','Bandung');
INSERT INTO airport (id_airport, name_airport, city) VALUES('FRL44','Fairy Tail Airport','Surabaya');
INSERT INTO airport (id_airport, name_airport, city) VALUES('PSR12','Pasir Airport','Lampung');

*JOB masih kosong kareng bingung mau diisi apa, dan buat payment itu diisi apa? gajikah atau apa...
(Dibuat dengan 10 worker dan dengan 5 airport dan juga ada 2 pekerja dalam 1 jenis airport)

INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK01','OB',100000,'30','Yuri Liadi','Karasumori Airport','KRS69');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK02','Security',200000,'25','Santoso Imanuel','SteelSeries Airport','STL22');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK03','Msnsjer',300000,'34','Uzumaki Naruto','Konoha Airport','KNH77');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK04','OB',400000,'50','Makarov ','Fairy Tail Airport','FRL44');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK05','OB',500000,'32','Sabaku No Gara','Pasir Airport','PSR12');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK06','Pegawai',600000,'22','Tuskar Punch','Karasumori Airport','KRS69');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK07','Manajer',700000,'20','Badrus Sholeh','SteelSeries Airport','STL22');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK08','Security',800000,'22','Muhammad Anang','Konoha Airport','KNH77');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK09','Pegawai',900000,'40','Andrew Ivander','Fairy Tail Airport','FRL44');
INSERT INTO worker (id, job, payment, age, name, airport_name, id_airport) VALUES('WRK10','Pegawai',1000000,'28','Putri Miftahul','Pasir Airport','PSR12');

alter session set nls_date_format = 'DD-MM-YYYY HH24:MI:SS';
*buat flight masing bingung apa yang harus diisi
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('MACAN','12/01/2017','Juanda','Garuda','olang aling','13/01/2017','husein sastra negara');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('SINGA','09/03/2017','dubai airport','Batik','komersil','13/04/2017','maluku airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('KUCING','06/12/2017','zimbabwe airport','Asia air','komersil','06/12/2017','juanda airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('SEMUT','22/04/2017','konoha airport','Lion air','mini plane','23/04/2017','tokyo airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('CACING','09/03/2017','dubai airport','Batik','komersil','13/04/2017','juanda airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('NATSU','09/03/2017','dubai airport','Duabai air','kyubi','13/04/2017','maluku airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('GRAY','21/09/1899','malaysia airport','Garuda','olang aling','21/12/2017','juanda airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('HOKAGE','12/03/2017','LA airport','aiir asia','komersil','12/03/2018','solo airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('KEYBOARD','13/04/2017','israel airport','air asia','jincuriki','13/04/2017','konoha airport');
INSERT INTO flight (id_plane, departure_hour, departure_airport, flight_company, plane, arrival_hour, arrival_airport) VALUES('MOUSE','01/05/2017','dubai airport','Dubai air','jet','13/07/2017','zimbabwe airport');


*untuk in or out
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('YKS72','KRS69','MACAN');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('BALI1','KRS69','SINGA');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('JKT48','KRS69','MOUSE');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('SBY00','KRS69','KUCING');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('JGJ32','PSR12','SEMUT');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('LMNG9','PSR12','CACING');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('KUDA3','FRL44','NATSU');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('XIAO1','FRL44','GRAY');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('KLMN6','KNH77','HOKAGE');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('UAS90','STL22','KEYBOARD');
INSERT INTO in_or_out (flight_number, id_airport, id_plane) VALUES('KOREA','STL22','MOUSE');

*UNTUK TABLE TIKET MASIH BINGUNG ISINYA APA
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD01','A01',500000,'YKS72','Batik','sasuke');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD02','B01',550000,'KLMN6','Air asia','naruto');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD03','Z01',700000,'YKS72','Dubai air','sakura');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD04','C01',450000,'UAS90','Lion air','boruto');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD05','A01',300000,'KOREA','Air asia','mizukage');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD06','E01',800000,'XIAO1','Batik','garra');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD07','F01',1000000,'KUDA3','Garuda','temari');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD08','A01',5500000,'LMNG9','Asia air','minato');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD09','G01',650000,'BALI1','Garuda','fikry');
INSERT INTO tiket (order_number, seat_class, price, flight_number, flight_company, passenger_name) VALUES ('ORD10','F01',600000,'JKT48','Dubai air','sarada');
*untuk purchase
DROP TABLE PURCHASE;
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR01',2,1000000,'3250056789','ORD01','KOREA','SUP01');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR02',3,1800000,'3250033456','ORD10','JKT48','SUP02');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR03',6,6000000,'3250056745','ORD07','BALI1','SUP03');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR04',1,800000,'3250014151','ORD06','UAS90','SUP04');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR05',1,300000,'3250012345','ORD05','XIAO1','SUP05');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR06',2,900000,'3250071727','ORD04','KLMN6','SUP03');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR07',3,1500000,'3250098765','ORD01','JGJ32','SUP03');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR08',5,3000000,'3250023456','ORD10','LMNG9','SUP02');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR09',9,4950000,'3250034245','ORD02','KOREA','SUP01');
INSERT INTO purchase (id_purchase, amount, cost, ktp, order_number, flight_number, id_suplier) VALUES('PUR10',30,1000000,'3250033456','ORD03','UAS90','SUP05');

