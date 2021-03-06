-- SELECT DATABASE
USE Project2;

-- Theme
insert into Theme values(1,'EDM');
insert into Theme values(2,'HIPHOP');
insert into Theme values(3,'LOUNGE');

-- District
insert into District values(1,'Gangnam');
insert into District values(2,'HongUniv');
insert into District values(3,'Itaewon');
insert into District values(4,'Pusan');
insert into District values(5,'Incheon');
insert into District values(6,'Gwangju');

-- DirectoryPath
-- Assign the Image Path !!!!
insert into DirectoryPath values(1,'image/memberImg');
insert into DirectoryPath values(2,'image/clubImg');
insert into DirectoryPath values(3,'image/prodImg');

-- CLUB
insert into Club(d_districtCode, t_themeCode, c_clubName) values(3, 2, 'LUCIDREAM');
insert into Club(d_districtCode, t_themeCode, c_clubName) values(3, 1, 'BONE');
insert into Club(d_districtCode, t_themeCode, c_clubName) values(3, 1, 'MUTE');
insert into Club(d_districtCode, t_themeCode, c_clubName) values(3, 1, 'MOVE');
insert into Club(d_districtCode, t_themeCode, c_clubName) values(3, 2, 'OPIUM');
insert into Club(d_districtCode, t_themeCode, c_clubName) values(3, 3, 'GLAM');
-- 성태가 이태원을 제외한 나머지 클럽 정보 쿼리문 작성 내역

-- gangnam
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'BUGATTI');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'PALACE');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'ANSWER');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 3, 'Y1975');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'BASE');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 3, 'STUDIOJ');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'ARENA');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 3, 'DBRIDGE');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'BOUND');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'OCTAGON');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 3, 'KUANXI');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 1, 1, 'MASS');

-- HongUniv
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 1, 'COCOON');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 2, 'LUX');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 1, 'MAMA');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 1, 'VERA');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 1, 'INSSUM');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 2, 'MADHOLIC');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 2, 1, 'M2');

-- Pusan
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 4, 1, 'GRID');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 4, 1, 'ABYSS');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 4, 1, 'KUDETA');
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 4, 1, '247');

-- Incheon
insert into Club(d_districtCode, t_themeCode, c_clubName) values( 5, 1, 'BUTTON');

-- Gwangju

insert into Club(d_districtCode, t_themeCode, c_clubName) values( 6, 1, 'LOGOS');

-- ClubImg

-- gangnam
insert into ClubImg(c_num,dp_num,ci_imgName) values(7,2,'BUGATTI.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(8,2,'PALACE.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(9,2,'ANSWER.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(10,2,'Y1975.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(11,2,'BASE.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(12,2,'STUDIOJ.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(13,2,'ARENA.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(14,2,'DBRIDGE.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(15,2,'BOUND.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(16,2,'OCTAGON.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(17,2,'KUANXI.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(18,2,'MASS.png');

-- HongUniv
insert into ClubImg(c_num,dp_num,ci_imgName) values(19,2,'COCOON.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(20,2,'LUX.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(21,2,'MAMA.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(22,2,'VERA.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(23,2,'INSSUM.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(24,2,'MADHOLIC.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(25,2,'M2.png');

-- Itaewon
insert into ClubImg(c_num,dp_num,ci_imgName) values(1,2,'LUCIDREAM.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(2,2,'BONE.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(3,2,'MUTE.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(4,2,'MOVE.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(5,2,'OPIUM.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(6,2,'GLAM.png');

--  Pusan
insert into ClubImg(c_num,dp_num,ci_imgName) values(26,2,'GRID.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(27,2,'ABYSS.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(28,2,'KUDETA.png');
insert into ClubImg(c_num,dp_num,ci_imgName) values(29,2,'247.png');

-- Incheon
insert into ClubImg(c_num,dp_num,ci_imgName) values(30,2,'BUTTON.png');

-- Gwangju
insert into ClubImg(c_num,dp_num,ci_imgName) values(31,2,'LOGOS.png');


-- ClubInfo
-- Itaewon
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(1,'22:00','05:00',20000,'010-2261-2660');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(2,'22:00','05:30',20000,'02-749-6164');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(3,'22:00','05:00',10000,'010-5470-0302');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(4,'22:00','07:00',10000,'010-5067-4050');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(5,'21:30','06:00',10000,'010-2756-0851');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(6,'19:00','05:00',0,'02-796-6853');

-- gangnam
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(7,'22:30','10:00',30000,'010-9102-0985');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(8,'22:00','09:00',30000,'010-9588-8247');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(9,'22:00','06:00',30000,'02-514-4311');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(10,'19:00','05:00',20000,'02-540-0197');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(11,'22:00','07:00',30000,'010-2833-6732');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(12,'19:00','05:00',30000,'02-540-6799');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(13,'23:00','12:00',20000,'010-9484-3622');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(14,'20:00','04:00',0,'010-6707-2168');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(15,'23:00','10:00',20000,'010-3655-0252');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(16,'22:00','07:00',30000,'02-516-8847');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(17,'20:00','06:00',0,'010-4848-9994');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(18,'22:00','10:00',20000,'02-6447-0042');

-- HongUniv
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(19,'21:00','07:00',20000,'010-5054-6068');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(20,'22:00','06:00',10000,'010-4499-2008');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(21,'21:00','05:00',15000,'010-9920-8165');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(22,'21:00','07:00',10000,'010-9154-1630');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(23,'21:00','07:00',15000,'010-6877-8300');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(24,'22:00','09:00',15000,'010-4177-3308');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(25,'22:00','08:00',20000,'010-2707-7573');

-- Pusan
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(26,'22:00','06:00',20000,'1588-7383');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(27,'22:00','06:00',20000,'1877-5337');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(28,'23:00','07:00',20000,'01899-5605');
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(29,'23:00','06:00',20000,'051-703-6545');

-- Incheon
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(30,'22:00','07:00',15000,'032-435-8090');

-- Gwangju
insert into ClubInfo(c_num,ci_startTime,ci_endTime,ci_price,ci_phone) values(31,'22:00','07:00',20000,'010-3100-5888');


-- Member 20대 : 1988 ~ 1997 , 30대 : 1978 ~ 1987
insert into Member values('wbkim@nate.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1989,07,16,0); -- pw 1234
insert into Member values('cwjee@naver.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1987,07,05,0); -- pw 1234
insert into Member values('yoon@naver.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1986,09,26,0); -- pw 1234
insert into Member values('snow@af.com','3a535e32103fa25aca8bb8f895a6a4166a8c8dcf00e99863204a7462f005f436','1',1991,02,07,0); -- pw bj123
insert into Member values('jwyang@gmail.com','ec375fab79cdeb8ddfa5bb1d501fabb4f55fc2101920387d18bc93b58d224897','1',1988,09,22,0); -- pw mtv33
insert into Member values('klpark@nate.com','ed7a4973b9b04dad1d81d2f8c2b6a3e5fe2a959e5f07ca733f47545a5afa718a','1',1990,07,05,0); -- pw nine9
-- additional data
insert into Member values('test@test.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1987,05,12,0); -- pw 1234
insert into Member values('hong@naver.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1979,02,12,0); -- pw 1234
insert into Member values('jyp@sm.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1985,07,04,0); -- pw 1234
insert into Member values('kim@nate.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1997,01,03,0); -- pw 1234
insert into Member values('jin@naver.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1992,12,01,0); -- pw 1234
insert into Member values('Lee@gmail.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1994,09,27,0); -- pw 1234
insert into Member values('god@yahoo.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','0',1993,03,01,0); -- pw 1234
insert into Member values('sha@good.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1989,01,03,0); -- pw 1234
insert into Member values('sss@naver.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1986,12,24,0); -- pw 1234
insert into Member values('hee@nate.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1985,09,09,0); -- pw 1234
insert into Member values('kst@gmail.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1987,04,02,0); -- pw 1234
insert into Member values('eggcho@bye.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1997,03,01,0); -- pw 1234
insert into Member values('silver@test.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1995,07,03,0); -- pw 1234
insert into Member values('gm@naver.com','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','1',1980,01,07,0); -- pw 1234

-- MemberImg
insert into MemberImg values('wbkim@nate.com',1,'default.png');
insert into MemberImg values('cwjee@naver.com',1,'default.png');
insert into MemberImg values('yoon@naver.com',1,'default.png');
insert into MemberImg values('snow@af.com',1,'default.png');
insert into MemberImg values('jwyang@gmail.com',1,'default.png');
insert into MemberImg values('klpark@nate.com',1,'default.png');

-- History,Payment 모두 20명이라는 멤버가 하나의 클럽에서 일어나는 상황 연출 ( LUCIDREAM)
-- History
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('wbkim@nate.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('jwyang@gmail.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('cwjee@naver.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('yoon@naver.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('snow@af.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('klpark@nate.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('test@test.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('hong@naver.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('jyp@sm.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('kim@nate.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('jin@naver.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('Lee@gmail.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('god@yahoo.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('sha@good.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('sss@naver.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('hee@nate.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('kst@gmail.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('eggcho@bye.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('silver@test.com',1,'2016-08-16','tuesday',1);
insert into History(m_email,c_num,h_date,h_dayName,h_status) values('gm@naver.com',1,'2016-08-16','tuesday',1);




-- ProductCode Query
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('1800 ANEJO',3,'1800_ANEJO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('1800 REPOSADO',3,'1800_REPOSADO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('75 WINES SAUVIGNON BLANC\'14',3,'75_WINES_SAUVIGNON_BLANC\'14');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ABSINTHE',3,'ABSINTHE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ABSINTHE LA FEE VERTE',3,'ABSINTHE_LA_FEE_VERTE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ABSOLUT',3,'ABSOLUT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ABSOLUT ELYX',3,'ABSOLUT_ELYX');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ABSOLUT FLAVORS',3,'ABSOLUT_FLAVORS');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ABSOLUT VODKA',3,'ABSOLUT_VODKA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('AGWA',3,'AGWA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('AMERICAN PIE CABERNET SAUVIGNON\'11',3,'AMERICAN_PIE_CABERNET_SAUVIGNON\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ANESTASIA',3,'ANESTASIA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ANGHELI DONNAFUGATA',3,'ANGHELI_DONNAFUGATA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ARDBEG 10Y',3,'ARDBEG_10Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ARMAND DE BRIGNAC',3,'ARMAND_DE_BRIGNAC');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('AVANTGARDE',3,'AVANTGARDE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BABICH MARVLBOROUGH SAUVIGNON BLANC',3,'BABICH_MARVLBOROUGH_SAUVIGNON_BLANC');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BACARDI',3,'BACARDI');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BACARDI APPLE',3,'BACARDI_APPLE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BALLANTINE\'S 17Y',3,'BALLANTINE\'S_17Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BALLANTINE\'S 21Y',3,'BALLANTINE\'S_21Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BALLANTINE\'S 30Y',3,'BALLANTINE\'S_30Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BEAR HUG',3,'BEAR_HUG');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BEEFEATER 24',3,'BEEFEATER_24');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BELVEDERE',3,'BELVEDERE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BERENTZEN GOLDEN APPLE',3,'BERENTZEN_GOLDEN_APPLE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BERINGER WHITE ZINFANDEL ROSE',3,'BERINGER_WHITE_ZINFANDEL_ROSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BERNCASTELER DOCTOR RIESLING SPATLESE',3,'BERNCASTELER_DOCTOR_RIESLING_SPATLESE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BOLLINGER',3,'BOLLINGER');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BOLLINGER\'04',3,'BOLLINGER\'04');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BOMBAY',3,'BOMBAY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BOMBAY SAPPHIRE',3,'BOMBAY_SAPPHIRE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BOODLES',3,'BOODLES');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BOTTEGA GOLD',3,'BOTTEGA_GOLD');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BRACHETTO D\'ACQUI BRAIDA\'14',3,'BRACHETTO_D\'ACQUI_BRAIDA\'14');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BROKER\'S',3,'BROKER\'S');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BRUGAL EXTRA DRY',3,'BRUGAL_EXTRA_DRY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BUCCELLA\'08',3,'BUCCELLA\'08');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BULLEIT',3,'BULLEIT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BULLEIT RYE',3,'BULLEIT_RYE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('BUSNEL FINE CALVADOS',3,'BUSNEL_FINE_CALVADOS');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('C.C. 12Y',3,'C.C._12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CACHACA',3,'CACHACA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CANADIAN CLUB 12Y',3,'CANADIAN_CLUB_12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CANADIAN CLUB 5Y',3,'CANADIAN_CLUB_5Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CAPTAIN MORGAN',3,'CAPTAIN_MORGAN');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CASA LAPOSTOLLE\'12',3,'CASA_LAPOSTOLLE\'12');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CASA ROJO MACHO MAN MONASTRELL',3,'CASA_ROJO_MACHO_MAN_MONASTRELL');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CASA ROJO MAQUINON 1500ML\'14',3,'CASA_ROJO_MAQUINON_1500ML\'14');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CASTELLO DI VERRAZZANO',3,'CASTELLO_DI_VERRAZZANO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CATENA ALTA MALBEC\'11',3,'CATENA_ALTA_MALBEC\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CELESTE',3,'CELESTE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHABLIS DOMAINE WILLIAM FEVRE\'14',3,'CHABLIS_DOMAINE_WILLIAM_FEVRE\'14');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHAKANA MALBEC\'11',3,'CHAKANA_MALBEC\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHANDON',3,'CHANDON');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHANDON BRUT',3,'CHANDON_BRUT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHARLES SMITH KUNG FU GIRL RIESLING\'13',3,'CHARLES_SMITH_KUNG_FU_GIRL_RIESLING\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHATEAU CHASSE SPLEEN',3,'CHATEAU_CHASSE_SPLEEN');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHIANTI CLASSICO VERRAZZANO\'11',3,'CHIANTI_CLASSICO_VERRAZZANO\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CHIVAS REGAL',3,'CHIVAS_REGAL');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CIROC',3,'CIROC');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CIROC COCONUT',3,'CIROC_COCONUT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CIROC RED BERRY',3,'CIROC_RED_BERRY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CLOUDY BAY SAUVIGNON BLANC\'15',3,'CLOUDY_BAY_SAUVIGNON_BLANC\'15');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('COLUMBIA CREST\'13',3,'COLUMBIA_CREST\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('COM PERIGNON\'05',3,'COM_PERIGNON\'05');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CROEN ROYAL',3,'CROEN_ROYAL');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CRYSTAL HEAD',3,'CRYSTAL_HEAD');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('CUVEE PALMES D\'OR',3,'CUVEE_PALMES_D\'OR');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('DALWHINNIE 15Y',3,'DALWHINNIE_15Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('DECOY CABERNET SAUVIGNON\'11',3,'DECOY_CABERNET_SAUVIGNON\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('DIABLO',3,'DIABLO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('DOM PERIGNON',3,'DOM_PERIGNON');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('DOM PERIGNON MAGNUM',3,'DOM_PERIGNON_MAGNUM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('DOM PERIGNON ROSE',3,'DOM_PERIGNON_ROSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('EL JIMADOR',3,'EL_JIMADOR');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ELK COVE WILLAMETTE VALLEY\'10',3,'ELK_COVE_WILLAMETTE_VALLEY\'10');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('FAMOUS GROUSE',3,'FAMOUS_GROUSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('FINLANDIA VODKA',3,'FINLANDIA_VODKA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('FIREBALL',3,'FIREBALL');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('G.H.MUMM MAGNUM',3,'G.H.MUMM_MAGNUM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GENTLEMAN JACK',3,'GENTLEMAN_JACK');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENDRONACH 15Y',3,'GLENDRONACH_15Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENFIDDICH 12Y',3,'GLENFIDDICH_12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENFIDDICH 15Y',3,'GLENFIDDICH_15Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENFIDDICH 18Y',3,'GLENFIDDICH_18Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENLIVET 12Y',3,'GLENLIVET_12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENLIVET 15Y',3,'GLENLIVET_15Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENLIVET 18Y',3,'GLENLIVET_18Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENLIVET NADURRA',3,'GLENLIVET_NADURRA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GLENMORANGIE LASANTA',3,'GLENMORANGIE_LASANTA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GREY GOOSE',3,'GREY_GOOSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('GRGICH HILLS NAPA CHARDONNAY',3,'GRGICH_HILLS_NAPA_CHARDONNAY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HAIG CLUB',3,'HAIG_CLUB');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HAKUSHU 12Y',3,'HAKUSHU_12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HAVANA CLUB',3,'HAVANA_CLUB');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HENDRICK\'S',3,'HENDRICK\'S');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HENDRICKS GIN',3,'HENDRICKS_GIN');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HENNESSY VSOP',3,'HENNESSY_VSOP');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HENNESSY XO',3,'HENNESSY_XO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HESS ALLOMI CABERNET SAUVIGNON',3,'HESS_ALLOMI_CABERNET_SAUVIGNON');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HIBIKI 17Y',3,'HIBIKI_17Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('HPNOTIQ',3,'HPNOTIQ');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('IMPERIA',3,'IMPERIA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JACK DANIEL\'S',3,'JACK_DANIEL\'S');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JACK DANIEL\'S HONEY',3,'JACK_DANIEL\'S_HONEY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JACQUELINE',3,'JACQUELINE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JAGERMEISTER',3,'JAGERMEISTER');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JAGERMEISTER SPICE',3,'JAGERMEISTER_SPICE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JAMESON 6Y',3,'JAMESON_6Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JAMESON STANDARD',3,'JAMESON_STANDARD');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JIM BEAM WHITE',3,'JIM_BEAM_WHITE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JOHNNIE WALKER BLACK',3,'JOHNNIE_WALKER_BLACK');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JOHNNIE WALKER BLUE',3,'JOHNNIE_WALKER_BLUE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JOHNNIE WALKER PLATINUM',3,'JOHNNIE_WALKER_PLATINUM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JOHNNIE WALKER RED',3,'JOHNNIE_WALKER_RED');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JOSE CUERVO',3,'JOSE_CUERVO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JOSE CUERVO ESPECIAL SILVER',3,'JOSE_CUERVO_ESPECIAL_SILVER');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('JUAN GIL MONASTRELL\'13',3,'JUAN_GIL_MONASTRELL\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('KRAKEN BLACK SPICED',3,'KRAKEN_BLACK_SPICED');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('KRUG GRANDE CUVEE',3,'KRUG_GRANDE_CUVEE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('KUBOTA MANJU',3,'KUBOTA_MANJU');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('LA LUNA 12 LUNAS RED\'12',3,'LA_LUNA_12_LUNAS_RED\'12');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('LAGAVULIN 16Y',3,'LAGAVULIN_16Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('LODGE HILL SHIRAZ\'11',3,'LODGE_HILL_SHIRAZ\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('LOUIS ROEDERER CRISTAL',3,'LOUIS_ROEDERER_CRISTAL');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('LOUIS ROEDERER\'05',3,'LOUIS_ROEDERER\'05');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('LOUNGUE DOG BLANC\'14',3,'LOUNGUE_DOG_BLANC\'14');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MACALLAN 12Y',3,'MACALLAN_12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MACALLAN 15Y',3,'MACALLAN_15Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MACALLAN 18Y',3,'MACALLAN_18Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MALIBU',3,'MALIBU');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MALIBU COCONUT',3,'MALIBU_COCONUT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MEURSAULT CUVEE CHARLES MAXIME\'11',3,'MEURSAULT_CUVEE_CHARLES_MAXIME\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOET & CHANDON',3,'MOET_N_CHANDON');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOET & CHANDON MAGNUM',3,'MOET_N_CHANDON_MAGNUM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOET & CHANDON ROSE',3,'MOET_N_CHANDON_ROSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOLLYDOOKER BLUE EYED BOY\'13',3,'MOLLYDOOKER_BLUE_EYED_BOY\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOLLYDOOKER THE BOXER\'12',3,'MOLLYDOOKER_THE_BOXER\'12');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOLLYDOOKER THE VIOLINIST VERDELHO\'12',3,'MOLLYDOOKER_THE_VIOLINIST_VERDELHO\'12');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MOLLYDOOKER VELVET GLOVE\'09',3,'MOLLYDOOKER_VELVET_GLOVE\'09');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MONKEY 47',3,'MONKEY_47');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MUMM',3,'MUMM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('MUMM ROSE',3,'MUMM_ROSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('NICOLAS FEUILLATTE\'99',3,'NICOLAS_FEUILLATTE\'99');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('OBAN 14Y',3,'OBAN_14Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('OLD PARR 12Y',3,'OLD_PARR_12Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('OPUS ONE\'09',3,'OPUS_ONE\'09');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PAOLO SCAVINO BAROLO\'05',3,'PAOLO_SCAVINO_BAROLO\'05');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PARADUXX',3,'PARADUXX');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PASCUAL TOSO MALBEC RESERVE\'13',3,'PASCUAL_TOSO_MALBEC_RESERVE\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PATRON ANEJO',3,'PATRON_ANEJO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PATRON CAFE',3,'PATRON_CAFE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PATRON SILVER',3,'PATRON_SILVER');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PATRON X.O CAFE',3,'PATRON_X.O_CAFE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PENNER-ASH WILLAMETTE VALLEY\'07',3,'PENNER-ASH_WILLAMETTE_VALLEY\'07');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PERRIER JOUET BELLE EPOQUE',3,'PERRIER_JOUET_BELLE_EPOQUE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PERRIER JOUET BELLE EPOQUE MAGNUM',3,'PERRIER_JOUET_BELLE_EPOQUE_MAGNUM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PERRIER JOUET BELLE EPOQUE\'04',3,'PERRIER_JOUET_BELLE_EPOQUE\'04');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PERRIER JOUET GRAND BRUT',3,'PERRIER_JOUET_GRAND_BRUT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PETER LEHMANN FUTURES SHIRAZ',3,'PETER_LEHMANN_FUTURES_SHIRAZ');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PREMIERES SAVEURS',3,'PREMIERES_SAVEURS');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('PURPLE ANGEL',3,'PURPLE_ANGEL');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('RAICES CRIANZA\'11',3,'RAICES_CRIANZA\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('REMY MARTIN VSOP',3,'REMY_MARTIN_VSOP');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('REMY MARTIN XO',3,'REMY_MARTIN_XO');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ROLLING STONES FORTY LICKS',3,'ROLLING_STONES_FORTY_LICKS');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ROYAL SALUTE 21Y',3,'ROYAL_SALUTE_21Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('RUSSIAN STANDARD',3,'RUSSIAN_STANDARD');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SALIOR JERRY',3,'SALIOR_JERRY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SANAMA CABERNET SAUVIGNON\'13',3,'SANAMA_CABERNET_SAUVIGNON\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SANCERRE LES BARONNES',3,'SANCERRE_LES_BARONNES');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SASSICAIA\'08',3,'SASSICAIA\'08');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SAUZA GOLD',3,'SAUZA_GOLD');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SINGLE SAMALENS',3,'SINGLE_SAMALENS');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SINGLE SAMALENS 8Y',3,'SINGLE_SAMALENS_8Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SPANISH WHITE GUERRILLA',3,'SPANISH_WHITE_GUERRILLA');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('SUNTORY KAKUBIN',3,'SUNTORY_KAKUBIN');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('TALISKER',3,'TALISKER');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('TALISKER 10Y',3,'TALISKER_10Y');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('TANQUERAY',3,'TANQUERAY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('TANQUERAY NO.10',3,'TANQUERAY_NO.10');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('VALLEBELBO MOSCATO D\'ASTI\'14',3,'VALLEBELBO_MOSCATO_D\'ASTI\'14');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('VASO CABERNET SAUVIGNON\'12',3,'VASO_CABERNET_SAUVIGNON\'12');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('VEUVE CLICQUOT',3,'VEUVE_CLICQUOT');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('VEUVE CLICQUOT MAGNUM',3,'VEUVE_CLICQUOT_MAGNUM');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('VEUVE CLICQUOT ROSE',3,'VEUVE_CLICQUOT_ROSE');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('WALTER HANSEL CHARDONNAY\'11',3,'WALTER_HANSEL_CHARDONNAY\'11');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('WILD TURKEY',3,'WILD_TURKEY');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('X-RATED',3,'X-RATED');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('YALUMBA Y-SERIES SHIRAZ VIOGNIER\'13',3,'YALUMBA_Y-SERIES_SHIRAZ_VIOGNIER\'13');
INSERT INTO ProductCode(pc_name, dp_num, pc_saveName)VALUES('ZINFANDELIC\'12',3,'ZINFANDELIC\'12');


-- ClubProduct
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(4, 135, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(4, 6, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(4, 113, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(4, 105, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 185, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 135, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 73, 600000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 72, 120000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 6, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 61, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 92, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 31, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 182, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 98, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 37, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 46, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 132, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 110, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 105, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 113, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 114, 800000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 129, 320000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 130, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 131, 550000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 84, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 174, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 117, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 2, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 154, 380000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 108, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 10, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 103, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 190, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 23, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 99, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(5, 100, 500000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 94, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 105, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 82, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 189, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 44, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 67, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 111, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 20, 350000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 113, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 114, 490000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 60, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 84, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 85, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 86, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 129, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 130, 350000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 131, 490000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 87, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 88, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 89, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 70, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 146, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 83, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 14, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 124, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 180, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 99, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 100, 570000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 165, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 166, 570000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 162, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 176, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 41, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 182, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 2, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 1, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 154, 390000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 152, 430000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 24, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 97, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 142, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 10, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 108, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 109, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 103, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 190, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 4, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 155, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 122, 410000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 7, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 62, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 63, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 25, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 12, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 96, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 46, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 120, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 56, 130000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 34, 150000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 135, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 160, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 30, 380000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 159, 460000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 66, 490000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 121, 495000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 145, 500000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 127, 960000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 15, 1100000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 137, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 175, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 187, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 75, 760000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 136, 340000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 81, 340000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 186, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 74, 980000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 171, 60000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 164, 60000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 54, 65000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 47, 65000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 65, 70000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 191, 80000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 119, 85000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 48, 85000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 11, 90000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 151, 100000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 192, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 123, 210000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 125, 110000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 139, 115000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 77, 115000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 71, 130000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 59, 150000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 51, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 49, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 138, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 156, 185000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 184, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 149, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 173, 380000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 38, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 141, 500000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 148, 650000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 128, 60000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 57, 80000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 177, 80000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 3, 88000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 53, 90000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 64, 115000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 140, 130000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 188, 165000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 134, 235000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 183, 60000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(6, 35, 70000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 20, 350000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 21, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 113, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 114, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 168, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 105, 150000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 130, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 129, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 111, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 100, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 99, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 79, 140000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 9, 150000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 8, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 92, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 32, 140000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 37, 140000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 132, 150000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 117, 140000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 108, 150000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 10, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 190, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 103, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 23, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 154, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 107, 130000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 135, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(1, 73, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 15, 1100000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 126, 900000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 69, 520000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 157, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 73, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 29, 330000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 185, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 135, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 143, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 158, 780000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 74, 780000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 186, 410000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 136, 350000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 75, 720000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 187, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 137, 215000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 144, 215000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 58, 170000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 52, 90000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 167, 85000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 173, 630000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 16, 80000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 17, 70000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 150, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 163, 225000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 50, 105000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 148, 850000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 28, 215000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 27, 60000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 101, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 161, 135000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 13, 95000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 93, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 172, 100000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 68, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 61, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 104, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 169, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 25, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 7, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 8, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 142, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 97, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 24, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 182, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 181, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 36, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 33, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 120, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 170, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 96, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 46, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 43, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 154, 420000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 76, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 1, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 2, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 118, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 5, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 103, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 10, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 190, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 106, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 80, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 108, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 26, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 133, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 100, 450000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 99, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 166, 450000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 165, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 14, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 91, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 130, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 129, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 90, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 87, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 85, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 84, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 94, 260000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 82, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 39, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 40, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 105, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 112, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 22, 1500000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 21, 500000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 20, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 114, 600000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 115, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 113, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 116, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 147, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 60, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 78, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 44, 190000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 45, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 110, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 95, 300000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(2, 178, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 55, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 135, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 137, 230000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 136, 390000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 185, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 73, 350000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 74, 990000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 2, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 153, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 154, 400000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 152, 420000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 108, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 10, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 103, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 190, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 132, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 6, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 61, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 63, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 25, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 92, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 181, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 31, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 182, 200000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 97, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 18, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 19, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 46, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 111, 160000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 105, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 42, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 113, 180000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 94, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 179, 220000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 99, 240000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 129, 250000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 102, 420000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 100, 480000);
INSERT INTO ClubProduct(c_num, pc_code, cp_price)VALUES(3, 114, 480000);

-- Payment

insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('wbkim@nate.com',20,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('jyp@sm.com',21,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('cwjee@naver.com',100,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('snow@af.com',100,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('kst@gmail.com',100,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('klpark@nate.com',100,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('gm@naver.com',100,1,'2016-08-16','tuesday');
insert into Payment(m_email,pc_code,c_num,p_date,p_dayName) values('hong@naver.com',73,1,'2016-08-16','tuesday');
