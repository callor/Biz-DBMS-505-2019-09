--------------------------------------------------------
--  파일이 생성됨 - 월요일-12월-23-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_DEPT
--------------------------------------------------------

  CREATE TABLE "TBL_DEPT" 
   (	"D_CODE" VARCHAR2(5 BYTE), 
	"D_NAME" NVARCHAR2(50), 
	"D_CEO" NVARCHAR2(50), 
	"D_TEL" VARCHAR2(20 BYTE), 
	"D_ADDR" NVARCHAR2(125)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_FILES
--------------------------------------------------------

  CREATE TABLE "TBL_FILES" 
   (	"FILE_SEQ" NUMBER, 
	"FILE_P_CODE" VARCHAR2(5 BYTE), 
	"FILE_ORIGIN_NAME" NVARCHAR2(255), 
	"FILE_UPLOAD_NAME" NVARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_HOBBY
--------------------------------------------------------

  CREATE TABLE "TBL_HOBBY" 
   (	"H_CODE" VARCHAR2(5 BYTE), 
	"H_NAME" NVARCHAR2(125), 
	"H_REM" NVARCHAR2(125)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_IOLIST
--------------------------------------------------------

  CREATE TABLE "TBL_IOLIST" 
   (	"IO_SEQ" NUMBER, 
	"IO_DATE" VARCHAR2(10 BYTE), 
	"IO_INOUT" NVARCHAR2(2), 
	"IO_QTY" NUMBER, 
	"IO_PRICE" NUMBER, 
	"IO_TOTAL" NUMBER, 
	"IO_PCODE" VARCHAR2(5 BYTE), 
	"IO_DCODE" VARCHAR2(5 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_MEMO
--------------------------------------------------------

  CREATE TABLE "TBL_MEMO" 
   (	"M_SEQ" NUMBER, 
	"M_DATE" VARCHAR2(10 BYTE), 
	"M_TIME" VARCHAR2(8 BYTE), 
	"M_AUTH" NVARCHAR2(20), 
	"M_SUBJECT" NVARCHAR2(125), 
	"M_TEXT" NVARCHAR2(1000), 
	"M_FLAG" VARCHAR2(1 BYTE), 
	"M_FIELD" NVARCHAR2(20), 
	"M_OK" VARCHAR2(1 BYTE), 
	"M_CAT" NVARCHAR2(50)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_PRODUCT
--------------------------------------------------------

  CREATE TABLE "TBL_PRODUCT" 
   (	"P_CODE" VARCHAR2(5 BYTE), 
	"P_NAME" NVARCHAR2(50), 
	"P_IPRICE" NUMBER, 
	"P_OPRICE" NUMBER, 
	"P_VAT" VARCHAR2(1 BYTE), 
	"P_FILE" NVARCHAR2(255)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_UHOBBY
--------------------------------------------------------

  CREATE TABLE "TBL_UHOBBY" 
   (	"UH_SEQ" NUMBER, 
	"UH_ID" VARCHAR2(125 BYTE), 
	"UH_CODE" VARCHAR2(5 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table TBL_USER
--------------------------------------------------------

  CREATE TABLE "TBL_USER" 
   (	"U_ID" VARCHAR2(125 BYTE), 
	"U_NICK" NVARCHAR2(125), 
	"U_NAME" NVARCHAR2(125), 
	"U_PASSWORD" VARCHAR2(125 BYTE), 
	"U_TEL" VARCHAR2(20 BYTE), 
	"U_GRADE" VARCHAR2(5 BYTE)
   ) ;
REM INSERTING into TBL_DEPT
SET DEFINE OFF;
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0001','두영산업','김웅겸','010-9130-2666',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0002','롯데가스보일러(수성롯데)','호세진','010-8896-5842',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0003','롯데가스보일러(대전서구롯데)','김준태','010-3917-5605',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0004','(주)티브이푸드','후지타 토시하루','010-8915-9310',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0005','신창냉동설비산업','황규정','010-4133-1688',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0007','(주)삼원자판기','박철현','010-5653-8192',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0008','한성냉열인슈로(주)','김광영','010-2804-6652',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0009','롯데냉동','문현철','010-7564-5439',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0010','롯데SK가스보일러공주지점','송재은','010-9654-1574',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0011','천안북부롯데','배정호','010-6678-9261',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0012','광진냉동','이학수','010-7386-1468',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0013','강서롯데','강명원','010-3804-9152',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0014','엘씨밴딩','최선영','010-4748-6441',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0015','금성경기서비스','안영철','010-1586-6826',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0016','롯데가스보일러(아산롯데)','차응철','010-9079-1263',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0017','신세계종합주방','오동준','010-7913-7257',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0018','가나다냉동','김봉길','010-7175-2867',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0019','두리F&E','이준수','010-1667-8295',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0020','소리종합주방','홍성예','010-1963-7618',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0021','원명보일러총판(의정부)','서승권','010-7810-5346',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0022','안산냉기','배연산','010-3656-6130',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0023','롯데엔지니어링(신광주남부)','허영만','010-1500-5252',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0024','경인유통','임희재','010-4610-5975',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0025','세림상사(중랑롯데)','장선구','010-2085-2265',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0026','롯데대성가스보일러(신제천롯데)','김현철','010-8379-8576',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0027','진흥자판기','김복자','010-1754-6836',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0028','일화종합설비(서익산롯데)','이정범','010-8106-7710',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0029','영진에너지(광주동구롯데)','김선석','010-1850-7152',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0030','L&R테크','조남훈','010-7510-2823',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0031','(주)미래씨앤에이치','김영현','010-1428-2591',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0032','롯데강북서비스','박성철','010-4430-5762',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0033','LG상사(정읍냉기)','차재호','010-6802-6737',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0034','골드자판기','이철균','010-2807-6543',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0035','롯데엔지니어링(양천)','백성갑','010-5619-3180',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0036','목포자판기','박병섭','010-4257-7069',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0037','진우ENG','이진우','010-8886-8188',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0038','온달가스텍(경남롯데)','최규철','010-4969-8080',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0039','대하롯데가스보일러(광주북구롯데)','황정자','010-8956-1964',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0040','남구 롯데보일러','장윤정','010-7252-6307',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0041','정민냉열','오세철','010-4652-5646',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0042','대신보일러(서구롯데)','하익진','010-5340-8150',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0043','롯데가스보일러동부대리점(동부롯데)','공미희','010-8174-7775',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0044','해태자판기전남지점','김진용','010-7076-5746',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0045','복산기기(울산중구롯데)','박차환','010-3648-9445',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0046','제일설비(예산롯데)','김인환','010-1092-7363',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0047','LG자판기','김용묵','010-8141-7049',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0048','제일보일러(울산울주롯데)','곽문진','010-5097-6687',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0049','화명롯데가스보일러(화명롯데)','김영화','010-4453-7303',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0050','더싼유통','전윤길','010-8042-4023',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0051','제일상사(북익산롯데)','최세연','010-1009-2444',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0052','벤도피아','김태우','010-1777-4880',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0053','조성엔지니어링(대전중구롯데)','정회순','010-4287-4078',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0054','신진엔지니어링(용인롯데)','유행수','010-9176-9747',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0055','제주판매(주)','이상형','010-6828-9682',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0056','안동서비스','장형구','010-3945-1851',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0057','엘지냉동','김송실','010-8541-1577',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0058','청인(동구롯데)','한규식','010-9678-8350',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0059','거명ENG롯데보일러','서동근','010-2196-6039',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0060','롯데냉동설비(동래)','김상옥','010-2431-6715',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0061','동부자판기','윤복길','010-2595-1498',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0062','진우전자','이광재','010-7863-5360',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0063','서원상사','김종석','010-7403-7387',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0064','씨.엠.브이시스템','박달희','010-6775-8210',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0065','롯데가스보일러(천안남부롯데)','이강섭','010-1305-1457',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0066','일호서비스','김일호','010-9274-6285',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0067','부성벤더','신기식','010-3203-9933',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0068','삼성자판기서비스지정점(군산자판)','탁목곤','010-2940-6733',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0069','롯데냉열기기(서부산냉기)','사공경훈','010-9970-3157',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0070','롯데가스보일러서비스센타J(김제롯데)','박형준','010-8303-7219',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0071','태양전기판넬','성경희','010-2893-4741',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0072','제일종합상사','이경수','010-3651-7669',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0073','롯데가스보일러마산내서롯데(서마산롯데)','이종길','010-2765-6943',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0074','롯데냉동공조(포항)','이정식','010-1586-9132',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0075','롯데가스보일러(달서롯데)','권영대','010-6436-6367',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0076','조은에너지(광진롯데)','정석순','010-2001-4450',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0077','명성에이치앤피','신성숙','010-9090-9084',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0078','에이스주방냉동백화점','정순태','010-7721-6721',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0079','남포항롯데','김원종','010-2589-6587',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0080','롯데가스보일러경산대리점','강용진','010-2874-5004',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0081','미래자판기랜드','김종원','010-2615-7459',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0082','서대문롯데','임병수','010-6223-6699',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0083','경보플랜트설비','김익중','010-8325-3968',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0084','롯데보일러(성남수정)','김옥희','010-5623-4359',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0085','롯데사상대리점(사상롯데)','박봉희','010-6359-9289',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0086','월드냉동','신경식','010-1586-9718',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0087','북인천롯데','김미순','010-5465-8294',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0088','(주)한일엔지니어링','박종필','010-6078-1125',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0089','(주)미래산업','조석현','010-2584-6978',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0090','경원자판기','백구현','010-5286-5143',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0091','북부롯데가스보일러(광주서북구롯데)','박기영','010-3394-4364',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0092','롯데벤슨(춘천)','박재현','010-4732-1450',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0093','문진냉기','나문진','010-9712-2101',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0094','롯데가스텍(김해롯데)','김용권','010-8810-4256',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0095','(주)성호','전용식','010-3608-7486',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0096','(주)동양엔지니어링(광주남구롯데)','김기국','010-9048-5378',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0097','(주)성안이엔지(남구롯데)','강성국','010-9811-2603',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0098','우리냉동','유익','010-5668-2452',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0099','대성자판기','이기열','010-9948-2433',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0100','유성수도상사(동래롯데)','김효진','010-2592-8863',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0101','삼인ENG(북전주롯데)','김성주','010-7865-2479',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0102','롯데보일러원주지점(원주남부)','원동빈','010-3153-8483',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0103','태양자판기서비스','허성원','010-3581-3674',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0104','창원롯데','박준수','010-1425-6701',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0105','한솔종합상사','이홍수','010-3883-2519',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0106','텐플러스 시스템','임순희','010-6314-4988',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0107','삼성자판','박희대','010-7859-1753',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0108','대한에너지(거창롯데)','윤석','010-2116-8473',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0109','성보공업사','윤정모','010-7718-5212',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0110','롯데가스기기(구로)','이기영','010-6587-5761',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0111','울산남구롯데','이복남','010-4380-2885',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0112','서비스뱅크','유택근','010-6129-3502',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0113','싱싱냉동','박강희','010-6017-9170',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0114','구미롯데','조준형','010-2061-6274',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0115','정우유통','이정우','010-2440-9617',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0116','신부산롯데(서사하롯데)','정재곤','010-6938-6091',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0117','광역롯데','전미화','010-1234-4496',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0118','속초롯데','박용광','010-7544-2899',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0119','관악롯데냉열기기(관악)','한승환','010-2899-2030',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0120','보일러상사(정읍롯데)','여현식','010-4619-7749',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0121','경북유통','주해룡','010-8363-5428',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0122','동양주방인테리어','김정곤','010-4215-7019',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0123','대복엔지니어링(서안양롯데)','배한근','010-5820-1621',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0124','미래냉동','오세영','010-4696-9601',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0125','씽씽냉동','김성표','010-4183-7156',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0126','삼학ENG(목포롯데)','서병연','010-4906-2830',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0127','롯데유통','천용성','010-5078-2859',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0128','세원냉동설비수리','정명호','010-6445-5591',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0129','남원냉동주방','방명호','010-7313-4837',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0130','삼성자판서비스','이강춘','010-2628-3242',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0131','리사이클플러스','홍성만','010-4866-8656',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0132','덕인유통','서동국','010-1548-9497',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0133','(주)한에너지시스템','장사윤','010-7032-8948',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0134','충주대리점','박정용','010-5472-6855',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0135','계현사','김민수','010-4621-3461',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0136','롯데자판기제일상사','김병진','010-3080-8099',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0137','명일엔지니어링(서초강남)','서동일','010-3983-3730',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0138','롯데가스보일러서부대리점(서부롯데)','김명숙','010-8283-8033',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0139','계양롯데','강동환','010-2870-8755',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0140','롯데가스보일러(김천롯데)','문성식','010-2476-1513',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0141','전북기공','정원조','010-2686-5916',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0142','태양열기(김포롯데)','김미숙','010-7955-6287',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0143','삼영냉동산업','이혜숙','010-3556-8030',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0144','모악ENG(남전주롯데)','서인호','010-4205-5703',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0145','전북롯데냉기(전북냉기)','공태식','010-6434-1628',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0146','원에이티엠(주)','서현규','010-7180-4241',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0147','로얄냉동','권영숙','010-8736-7578',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0148','협신상사','백경목','010-1355-2910',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0149','강릉롯데(롯데가스보일러강릉)','이용선','010-1431-6180',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0150','플러스상사(광주북부)','명종학','010-8773-3540',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0151','롯데자판기','김옥연','010-5968-9029',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0152','강북서비스','탁성철','010-1871-7528',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0153','광성에너지(부천롯데)','위용환','010-1418-2283',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0154','모우종합설비(완도롯데)','윤성남','010-2868-3980',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0155','일도벤딩','안영덕','010-5609-5192',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0156','성북보일러(성북롯데)','심공보','010-9929-5626',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0157','대성종합설비(당진롯데)','박희선','010-5022-4311',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0158','신일산냉기(신영자동판매기)','황선태','010-7765-2048',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0159','구리롯데','박창현','010-7592-1187',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0160','롯데가스보일러(안성롯데)','김일태','010-9797-8551',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0161','태성에너지','이태근','010-2997-2592',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0162','롯데가스기기동구지정점(대전동구롯데)','박옥규','010-5197-2602',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0163','구미종합아이스크림','조옥래','010-1228-9413',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0164','중부서비스','민원기','010-8832-8328',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0165','그린에너텍','박용서','010-8902-5348',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0166','둔산롯데','박광석','010-1008-7667',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0167','롯데가스보일러첨단점(광주첨단롯데)','진영호','010-2729-6437',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0168','(주)두원아이스뱅크','장해은','010-1713-3811',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0169','원엔지니어링(일산롯데)','이명진','010-7492-6433',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0170','성운이엔지','양회석','010-4375-5434',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0171','도연에너지(광주광산롯데)','박진우','010-3556-9794',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0172','광양롯데가스보일러(광양롯데)','오균석','010-6096-1863',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0173','(주)두손템스','손응호','010-1438-3937',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0174','가인상사','정수임','010-2538-1964',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0175','신영사','이주경','010-8738-8986',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0176','코리아냉.난방(군산남부롯데)','이종현','010-2196-9375',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0177','청주롯데보일러','주장섭','010-3489-2707',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0178','롯데가스보일러 신북구점','김성열','010-4569-2905',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0179','신순천롯데(롯데가스보일러)','김미희','010-4462-5692',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0180','대한종합건재','안향자','010-7273-8746',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0181','하린냉동','김종율','010-7348-2278',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0182','소리냉기','강성훈','010-1085-2523',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0183','모든ENG(서전주롯데)','김현준','010-4241-6029',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0184','롯데가스보일러마산(동마산)','박재문','010-9520-2529',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0185','하나벤딩(주)','박진구','010-5606-3570',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0186','우리냉동','김선옥','010-7144-5997',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0187','명성냉열기상사','김정호','010-7268-5133',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0188','여수중앙자판','송춘식','010-7000-3547',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0189','우리상사','민성필','010-7465-7607',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0191','일조유통','이진현','010-2865-7882',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0192','기현쇼케이스','이재창','010-1200-3300',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0193','현대상사','이채욱','010-1572-6920',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0194','동구미롯데','김한수','010-6089-1448',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0195','경북냉열','박준영','010-5102-1317',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0196','원주삼성벤딩','최병규','010-2147-3707',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0197','광진엔지니어링','신찬철','010-2025-8817',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0198','COOL 냉난방시스템','권상배','010-1924-6127',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0199','정일상사(남양주롯데)','김상균','010-5364-7578',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0200','영인냉열상사(춘천)','정인영','010-1627-1375',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0201','자판기월드','황성욱','010-1589-7379',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0202','동일가스상사(제주롯데)','문유진','010-6548-3620',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0203','새부산롯데(금정롯데)','박민갑','010-9703-5645',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0204','롯데가스보일러(문막)','최상수','010-2709-1842',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0205','롯데엔지니어링(금천)','정옥균','010-3865-4846',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0206','아이에스','김인수','010-9028-5118',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0207','거제냉동','홍정배','010-4652-1735',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0208','센텀냉동','이광수','010-8830-5282',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0209','롯데가스보일러(서산롯데)','이경순','010-5023-3546',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0210','자판판매(주)','이정숙','010-7860-9899',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0211','부산특판','박종규','010-2070-9767',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0212','가스보일러A/S센타(안산롯데)','지기훈','010-5031-3468',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0213','서경냉열','김성근','010-7218-8354',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0214','롯데가스보일러설비(서수원롯데)','모인환','010-7488-5158',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0215','제이엘엔지니어링','이종배','010-5151-1770',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0216','대진상사','정진원','010-5121-9588',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0217','협승냉열','김미용','010-6625-4654',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0218','롯데보일러(거제롯데(신규)','김동언','010-2807-7724',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0220','신갈롯데','권영기','010-7897-5333',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0221','명대상사(보령롯데)','이창수','010-9872-9237',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0222','진주롯데기공냉동서비스','방성원','010-1073-2370',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0223','썬웨이일등보일러(신남원롯데)','정경호','010-6385-2776',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0224','벤딩테크(동광주자판)','이이형','010-6478-3108',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0225','우진냉동','심재용','010-9833-6071',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0226','자판기서비스','권오석','010-4632-3573',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0227','제일기업(연제롯데)','정광휘','010-2941-7548',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0228','명도상사','유기현','010-6559-4450',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0229','건영기업(신노원롯데)','서동권','010-1394-8405',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0230','우진정밀(광명롯데)','이호문','010-9052-8997',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0231','유성ENG(북전주롯데)','홍성경','010-9226-2918',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0232','부경롯데(남구롯데)','정진호','010-4374-1916',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0233','서비스메카','김연기','010-5228-9423',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0234','광주북서구롯데(광주북서구롯데)','서진석','010-8890-7975',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0235','제주냉동','강정일','010-6887-3566',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0236','부평롯데','허빈','010-6066-1089',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0237','Kore','CEO','001',null);
Insert into TBL_DEPT (D_CODE,D_NAME,D_CEO,D_TEL,D_ADDR) values ('D0238','우리상사','홍길동','010-222-2222','서울특별시');
REM INSERTING into TBL_FILES
SET DEFINE OFF;
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (93,'P0210','gwangju.png','8595ca17-9313-4230-b066-fa16b1deee6cgwangju.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (94,'P0210','jeonam.png','33fbce4a-3a53-4d9f-9a21-47e557312a03jeonam.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (95,'P0210','korea.png','48329798-4ef0-4e22-a03c-c8106eb0bef1korea.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (96,'P0210','logo.png','d854ef35-34b4-4df8-a8d9-82e56775c461logo.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (97,'P0210','logo_200.png','1f723e3d-754f-4250-b3bc-e395e64a3605logo_200.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (78,'P0400','2019.jpeg','d041c33b-5d1d-4544-9db7-3f05ce75363d2019.jpeg');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (79,'P0400','2019.jpg','21400a58-bde2-4c21-af01-82559627d65f2019.jpg');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (80,'P0400','2019_1.png','ba53f941-5f22-481d-8c5b-5abc343d87c22019_1.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (103,'P0403','gwangju.png','1de86e08-2e6e-4fd4-af4e-a5fc4c13889egwangju.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (98,'P0063','gwangju.png','0e0dd678-5046-4cba-bab1-3657e79023c3gwangju.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (99,'P0063','jeonam.png','085b72da-db3f-4ad8-a50e-5aa3ee28bfcfjeonam.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (100,'P0063','korea.png','e49ad877-b86f-418c-a5f0-68af5d7cef9ekorea.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (101,'P0063','logo.png','7f5caccf-dd23-4ab0-b535-c2a43be65e52logo.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (104,'P0403','jeonam.png','0ce0485a-b229-4038-9419-4b910d873aecjeonam.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (102,'P0063','logo_200.png','9744d861-1683-4dab-a7b9-139550559d52logo_200.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (105,'P0403','korea.png','fc6b0b1d-d936-4f71-97b1-2f18b392566akorea.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (106,'P0403','logo.png','ab6c840f-6dfe-436f-bbfa-f1df06889d18logo.png');
Insert into TBL_FILES (FILE_SEQ,FILE_P_CODE,FILE_ORIGIN_NAME,FILE_UPLOAD_NAME) values (107,'P0403','logo_200.png','9285baac-07b9-43f0-b6da-231e745c049elogo_200.png');
REM INSERTING into TBL_HOBBY
SET DEFINE OFF;
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0001','독서',null);
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0002','영화감상',null);
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0003','낚시',null);
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0004','등산',null);
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0005','음주가무',null);
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0006','여행',null);
Insert into TBL_HOBBY (H_CODE,H_NAME,H_REM) values ('H0007','TV시청',null);
REM INSERTING into TBL_IOLIST
SET DEFINE OFF;
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (353,'2018-04-20','매출',79,700,55300,'P0199','D0063');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (354,'2018-04-20','매출',62,1500,93000,'P0236','D0096');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (355,'2018-04-21','매출',87,2000,174000,'P0237','D0064');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (356,'2018-04-22','매출',60,4500,270000,'P0291','D0126');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (357,'2018-04-22','매출',95,2300,218500,'P0001','D0186');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (358,'2018-04-23','매출',78,4000,312000,'P0045','D0186');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (359,'2018-04-24','매출',63,3000,189000,'P0292','D0001');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (360,'2018-04-24','매출',50,500,25000,'P0090','D0210');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (361,'2018-04-25','매출',95,500,47500,'P0347','D0164');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (362,'2018-04-26','매출',68,1500,102000,'P0238','D0097');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (363,'2018-04-26','매출',90,1100,99000,'P0091','D0002');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (364,'2018-04-27','매출',70,1000,70000,'P0293','D0211');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (365,'2018-04-28','매출',95,1500,142500,'P0348','D0096');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (366,'2018-04-28','매출',69,500,34500,'P0002','D0165');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (367,'2018-05-01','매출',69,2300,158700,'P0151','D0039');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (368,'2018-05-01','매출',56,1500,84000,'P0239','D0003');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (369,'2018-05-01','매출',95,10000,950000,'P0046','D0098');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (370,'2018-05-02','매출',59,1300,76700,'P0349','D0096');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (371,'2018-05-02','매출',54,1500,81000,'P0294','D0065');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (372,'2018-05-21','매출',70,1000,70000,'P0240','D0127');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (373,'2018-05-22','매출',93,1800,167400,'P0241','D0040');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (374,'2018-05-23','매출',69,500,34500,'P0295','D0041');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (375,'2018-05-24','매출',58,6000,348000,'P0242','D0042');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (376,'2018-05-24','매출',65,500,32500,'P0200','D0066');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (377,'2018-05-24','매출',78,2500,195000,'P0296','D0128');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (378,'2018-05-26','매출',66,2800,184800,'P0350','D0067');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (379,'2018-05-27','매출',100,3800,380000,'P0297','D0043');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (380,'2018-05-27','매출',56,500,28000,'P0351','D0068');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (381,'2018-05-27','매출',79,2500,197500,'P0243','D0099');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (382,'2018-05-28','매출',79,4000,316000,'P0092','D0004');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (383,'2018-05-28','매출',99,800,79200,'P0352','D0069');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (384,'2018-06-01','매출',81,2500,202500,'P0244','D0063');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (385,'2018-06-03','매출',77,2500,192500,'P0353','D0070');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (386,'2018-06-03','매출',60,1500,90000,'P0093','D0071');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (387,'2018-06-03','매출',77,1500,115500,'P0152','D0187');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (388,'2018-06-04','매출',53,700,37100,'P0047','D0072');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (389,'2018-06-05','매출',91,2000,182000,'P0201','D0044');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (390,'2018-06-05','매출',55,1000,55000,'P0202','D0042');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (391,'2018-06-05','매출',67,1000,67000,'P0094','D0005');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (392,'2018-06-05','매출',66,700,46200,'P0003','D0100');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (393,'2018-06-05','매출',53,1500,79500,'P0004','D0188');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (394,'2018-06-05','매출',97,1000,97000,'P0153','D0006');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (395,'2018-06-06','매출',65,12000,780000,'P0095','D0073');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (396,'2018-06-07','매출',67,1000,67000,'P0048','D0212');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (397,'2018-06-07','매출',89,500,44500,'P0354','D0045');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (398,'2018-06-08','매출',80,900,72000,'P0355','D0166');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (399,'2018-06-14','매출',68,3000,204000,'P0245','D0189');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (400,'2018-06-16','매출',60,1100,66000,'P0298','D0167');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (401,'2018-06-16','매출',50,13000,650000,'P0246','D0046');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (402,'2018-06-17','매출',59,900,53100,'P0096','D0007');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (403,'2018-06-17','매출',52,2000,104000,'P0097','D0008');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (404,'2018-06-18','매출',54,1000,54000,'P0154','D0009');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (405,'2018-06-19','매출',78,1500,117000,'P0098','D0010');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (406,'2018-06-19','매출',93,3000,279000,'P0155','D0190');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (407,'2018-06-20','매출',54,800,43200,'P0356','D0101');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (408,'2018-06-20','매출',61,5000,305000,'P0299','D0102');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (409,'2018-06-21','매출',75,1200,90000,'P0049','D0047');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (410,'2018-06-22','매출',70,800,56000,'P0357','D0001');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (411,'2018-06-22','매출',99,2500,247500,'P0099','D0048');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (412,'2018-06-23','매출',72,2500,180000,'P0203','D0004');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (413,'2018-06-23','매출',94,1500,141000,'P0358','D0011');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (414,'2018-06-23','매출',99,2500,247500,'P0359','D0012');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (415,'2018-06-23','매출',100,1500,150000,'P0300','D0103');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (416,'2018-06-24','매출',94,500,47000,'P0360','D0010');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (417,'2018-06-25','매출',74,1000,74000,'P0156','D0104');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (418,'2018-06-25','매출',75,2500,187500,'P0100','D0013');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (419,'2018-06-28','매출',93,1800,167400,'P0301','D0191');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (420,'2018-07-06','매출',87,1000,87000,'P0005','D0049');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (421,'2018-07-08','매출',52,9000,468000,'P0006','D0014');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (422,'2018-07-09','매출',64,2000,128000,'P0101','D0105');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (423,'2018-07-09','매출',71,600,42600,'P0302','D0106');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (424,'2018-07-09','매출',78,1500,117000,'P0204','D0129');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (425,'2018-07-12','매출',78,2000,156000,'P0205','D0107');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (426,'2018-07-12','매출',73,800,58400,'P0157','D0102');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (427,'2018-07-13','매출',73,1200,87600,'P0158','D0004');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (428,'2018-07-14','매출',64,5500,352000,'P0361','D0130');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (429,'2018-07-14','매출',51,1000,51000,'P0247','D0074');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (430,'2018-07-15','매출',61,1000,61000,'P0303','D0108');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (431,'2018-07-17','매출',90,2000,180000,'P0102','D0109');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (432,'2018-07-18','매출',86,800,68800,'P0050','D0213');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (433,'2018-07-18','매출',51,1200,61200,'P0103','D0131');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (434,'2018-07-18','매출',94,2800,263200,'P0248','D0015');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (435,'2018-07-19','매출',72,1000,72000,'P0206','D0016');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (436,'2018-07-19','매출',71,5500,390500,'P0249','D0132');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (437,'2018-07-20','매출',93,900,83700,'P0096','D0214');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (438,'2018-07-20','매출',79,1000,79000,'P0051','D0075');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (439,'2018-07-20','매출',97,2500,242500,'P0104','D0076');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (440,'2018-07-20','매출',72,8000,576000,'P0362','D0133');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (441,'2018-07-21','매출',73,2000,146000,'P0052','D0050');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (442,'2018-07-21','매출',89,1500,133500,'P0105','D0215');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (443,'2018-07-22','매출',82,1800,147600,'P0159','D0188');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (444,'2018-07-22','매출',61,500,30500,'P0160','D0042');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (445,'2018-07-22','매출',61,1200,73200,'P0304','D0066');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (446,'2018-07-25','매출',95,2500,237500,'P0305','D0128');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (447,'2018-07-25','매출',70,600,42000,'P0250','D0107');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (448,'2018-07-25','매출',77,2500,192500,'P0053','D0077');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (449,'2018-07-26','매출',83,6000,498000,'P0242','D0216');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (450,'2018-07-26','매출',72,700,50400,'P0106','D0110');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (451,'2018-07-28','매출',79,1000,79000,'P0007','D0192');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (452,'2018-07-28','매출',91,2500,227500,'P0207','D0193');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (453,'2018-08-08','매출',70,3000,210000,'P0251','D0005');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (454,'2018-08-08','매출',70,3000,210000,'P0107','D0168');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (455,'2018-08-10','매출',82,3000,246000,'P0252','D0217');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (456,'2018-08-11','매출',92,3000,276000,'P0008','D0169');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (457,'2018-08-11','매출',85,600,51000,'P0161','D0218');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (458,'2018-08-12','매출',51,600,30600,'P0054','D0134');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (459,'2018-08-12','매출',83,1000,83000,'P0153','D0039');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (460,'2018-08-12','매출',90,2000,180000,'P0108','D0008');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (461,'2018-08-13','매출',83,1800,149400,'P0363','D0135');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (462,'2018-08-13','매출',70,1800,126000,'P0162','D0219');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (463,'2018-08-15','매출',59,600,35400,'P0208','D0064');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (464,'2018-08-15','매출',57,1000,57000,'P0055','D0017');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (465,'2018-08-15','매출',82,500,41000,'P0253','D0215');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (466,'2018-08-15','매출',90,2000,180000,'P0306','D0194');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (467,'2018-08-15','매출',86,3000,258000,'P0245','D0195');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (468,'2018-08-16','매출',80,300,24000,'P0163','D0111');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (469,'2018-08-17','매출',75,20000,1500000,'P0109','D0018');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (470,'2018-08-17','매출',90,12000,1080000,'P0364','D0190');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (471,'2018-08-17','매출',93,1000,93000,'P0009','D0051');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (472,'2018-08-18','매출',53,5000,265000,'P0307','D0132');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (473,'2018-08-18','매출',93,2500,232500,'P0164','D0071');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (474,'2018-08-18','매출',94,700,65800,'P0308','D0130');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (475,'2018-08-20','매출',50,800,40000,'P0254','D0078');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (476,'2018-08-21','매출',95,1500,142500,'P0255','D0008');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (477,'2018-08-22','매출',52,1000,52000,'P0365','D0196');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (478,'2018-08-22','매출',53,4000,212000,'P0110','D0079');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (479,'2018-08-23','매출',83,2800,232400,'P0350','D0136');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (480,'2018-08-24','매출',97,1200,116400,'P0165','D0080');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (481,'2018-08-24','매출',59,2500,147500,'P0166','D0197');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (482,'2018-08-24','매출',61,1000,61000,'P0309','D0019');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (483,'2018-08-24','매출',84,1500,126000,'P0366','D0020');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (484,'2018-08-25','매출',97,1000,97000,'P0167','D0078');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (485,'2018-08-27','매출',95,1800,171000,'P0310','D0006');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (486,'2018-08-27','매출',64,2500,160000,'P0256','D0112');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (487,'2018-08-28','매출',54,500,27000,'P0056','D0021');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (488,'2018-08-28','매출',75,1500,112500,'P0311','D0190');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (489,'2018-08-28','매출',59,1500,88500,'P0057','D0005');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (490,'2018-09-01','매출',66,600,39600,'P0367','D0170');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (491,'2018-09-22','매출',55,1800,99000,'P0111','D0166');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (492,'2018-09-23','매출',85,4000,340000,'P0257','D0002');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (493,'2018-09-23','매출',85,1000,85000,'P0010','D0137');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (494,'2018-09-23','매출',85,700,59500,'P0258','D0113');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (495,'2018-09-23','매출',50,800,40000,'P0312','D0198');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (496,'2018-09-23','매출',83,1000,83000,'P0011','D0138');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (497,'2018-09-24','매출',89,1500,133500,'P0012','D0052');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (498,'2018-09-25','매출',72,600,43200,'P0367','D0022');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (499,'2018-09-25','매출',60,500,30000,'P0253','D0052');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (500,'2018-09-25','매출',97,1500,145500,'P0112','D0016');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (501,'2018-09-25','매출',72,1000,72000,'P0010','D0186');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (502,'2018-09-26','매출',95,1200,114000,'P0259','D0165');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (503,'2018-09-27','매출',96,2500,240000,'P0013','D0103');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (504,'2018-09-27','매출',90,800,72000,'P0260','D0019');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (505,'2018-09-28','매출',93,500,46500,'P0209','D0171');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (506,'2018-09-28','매출',53,2500,132500,'P0113','D0172');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (507,'2018-09-28','매출',86,1500,129000,'P0261','D0139');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (600,'2019-11-28','1',100,10000,1000000,'0002','0001');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (508,'2018-09-28','매출',57,18000,1026000,'P0058','D0081');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (509,'2018-09-28','매출',94,800,75200,'P0262','D0053');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (510,'2018-10-01','매출',99,500,49500,'P0351','D0102');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (511,'2018-10-01','매출',96,1200,115200,'P0368','D0076');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (512,'2018-10-02','매출',97,3000,291000,'P0014','D0114');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (513,'2018-10-03','매출',57,5000,285000,'P0210','D0023');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (514,'2018-10-03','매출',66,700,46200,'P0059','D0115');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (515,'2018-10-03','매출',79,1300,102700,'P0114','D0166');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (516,'2018-10-04','매출',95,3000,285000,'P0015','D0190');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (517,'2018-10-04','매출',51,7000,357000,'P0168','D0021');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (518,'2018-10-05','매출',82,1500,123000,'P0263','D0049');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (519,'2018-10-05','매출',62,2500,155000,'P0313','D0167');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (520,'2018-10-06','매출',63,700,44100,'P0060','D0173');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (521,'2018-10-06','매출',55,1000,55000,'P0211','D0021');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (522,'2018-11-08','매출',50,1000,50000,'P0212','D0220');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (523,'2018-11-08','매출',70,1500,105000,'P0115','D0039');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (524,'2018-11-09','매출',59,3000,177000,'P0008','D0221');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (525,'2018-11-10','매출',50,1000,50000,'P0264','D0193');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (526,'2018-11-11','매출',90,800,72000,'P0016','D0174');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (527,'2018-11-13','매출',75,5000,375000,'P0265','D0082');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (528,'2018-11-13','매출',77,1000,77000,'P0017','D0116');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (529,'2018-11-14','매출',81,1500,121500,'P0314','D0140');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (530,'2018-11-15','매출',80,1500,120000,'P0169','D0003');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (531,'2018-11-17','매출',97,1000,97000,'P0266','D0197');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (532,'2018-11-17','매출',100,1500,150000,'P0061','D0083');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (533,'2018-11-17','매출',55,1200,66000,'P0116','D0141');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (534,'2018-11-20','매출',82,2500,205000,'P0315','D0165');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (535,'2018-11-20','매출',62,1300,80600,'P0117','D0006');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (536,'2018-11-20','매출',100,600,60000,'P0302','D0142');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (537,'2018-11-20','매출',62,1500,93000,'P0316','D0024');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (538,'2018-11-21','매출',67,500,33500,'P0170','D0082');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (539,'2018-11-23','매출',73,1500,109500,'P0171','D0168');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (540,'2018-11-23','매출',57,1500,85500,'P0317','D0175');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (541,'2018-11-23','매출',93,2800,260400,'P0248','D0143');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (542,'2018-11-23','매출',93,1500,139500,'P0169','D0144');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (543,'2018-11-25','매출',95,1000,95000,'P0369','D0003');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (544,'2018-11-28','매출',59,1800,106200,'P0310','D0213');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (545,'2018-11-28','매출',78,1000,78000,'P0156','D0126');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (1,'2018-01-02','매입',66,497,32802,'P0062','D0145');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (2,'2018-01-02','매입',89,245,21805,'P0118','D0222');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (3,'2018-01-02','매입',94,295,27730,'P0267','D0064');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (4,'2018-01-03','매입',87,2745,238815,'P0370','D0139');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (5,'2018-01-04','매입',94,555,52170,'P0063','D0047');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (6,'2018-01-06','매입',66,622,41052,'P0172','D0099');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (7,'2018-01-07','매입',100,1885,188500,'P0318','D0221');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (8,'2018-01-07','매입',84,491,41244,'P0119','D0143');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (9,'2018-01-07','매입',78,591,46098,'P0017','D0146');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (10,'2018-01-10','매입',93,1255,116715,'P0018','D0223');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (11,'2018-01-10','매입',73,8240,601520,'P0019','D0147');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (12,'2018-01-11','매입',89,1844,164116,'P0268','D0003');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (13,'2018-01-12','매입',73,409,29857,'P0319','D0137');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (14,'2018-01-12','매입',78,2196,171288,'P0320','D0054');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (15,'2018-01-12','매입',68,655,44540,'P0153','D0147');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (16,'2018-01-15','매입',79,311,24569,'P0321','D0148');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (17,'2018-01-15','매입',64,436,27904,'P0371','D0001');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (18,'2018-01-16','매입',60,647,38820,'P0120','D0046');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (19,'2018-01-17','매입',56,2065,115640,'P0372','D0084');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (20,'2018-01-17','매입',88,887,78056,'P0121','D0217');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (21,'2018-01-18','매입',50,245,12250,'P0173','D0102');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (22,'2018-01-19','매입',77,1844,141988,'P0213','D0106');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (23,'2018-01-19','매입',54,286,15444,'P0167','D0199');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (24,'2018-01-24','매입',58,327,18966,'P0269','D0188');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (25,'2018-01-24','매입',78,436,34008,'P0020','D0176');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (26,'2018-01-26','매입',72,2049,147528,'P0021','D0055');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (27,'2018-01-27','매입',97,614,59558,'P0270','D0200');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (28,'2018-01-27','매입',52,554,28808,'P0373','D0041');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (29,'2018-02-03','매입',100,245,24500,'P0122','D0109');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (30,'2018-02-04','매입',87,655,56985,'P0214','D0177');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (31,'2018-02-04','매입',89,300,26700,'P0022','D0201');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (32,'2018-02-05','매입',73,409,29857,'P0215','D0224');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (33,'2018-02-05','매입',81,1311,106191,'P0108','D0177');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (34,'2018-02-07','매입',93,655,60915,'P0322','D0048');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (35,'2018-02-07','매입',78,384,29952,'P0174','D0085');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (36,'2018-02-08','매입',71,1647,116937,'P0374','D0021');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (37,'2018-02-09','매입',54,327,17658,'P0064','D0214');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (38,'2018-02-09','매입',100,655,65500,'P0065','D0178');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (39,'2018-02-19','매입',88,2745,241560,'P0271','D0025');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (40,'2018-02-19','매입',71,491,34861,'P0123','D0126');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (41,'2018-02-19','매입',69,311,21459,'P0066','D0026');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (42,'2018-02-20','매입',88,2049,180312,'P0216','D0056');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (43,'2018-02-21','매입',69,327,22563,'P0375','D0126');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (44,'2018-02-23','매입',55,655,36025,'P0124','D0027');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (45,'2018-02-24','매입',90,887,79830,'P0121','D0117');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (46,'2018-02-25','매입',82,650,53300,'P0323','D0187');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (47,'2018-02-26','매입',84,1844,154896,'P0353','D0192');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (48,'2018-03-01','매입',95,655,62225,'P0376','D0080');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (49,'2018-03-01','매입',89,573,50997,'P0175','D0117');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (50,'2018-03-01','매입',90,7377,663930,'P0377','D0086');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (51,'2018-03-01','매입',76,384,29184,'P0125','D0202');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (52,'2018-03-02','매입',100,204,20400,'P0126','D0225');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (53,'2018-03-03','매입',91,5778,525798,'P0006','D0028');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (54,'2018-03-03','매입',89,491,43699,'P0116','D0149');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (55,'2018-03-04','매입',54,1803,97362,'P0176','D0020');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (56,'2018-03-05','매입',73,901,65773,'P0097','D0118');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (57,'2018-03-05','매입',73,311,22703,'P0127','D0075');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (58,'2018-03-05','매입',50,819,40950,'P0067','D0006');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (59,'2018-03-07','매입',55,976,53680,'P0217','D0169');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (60,'2018-03-07','매입',81,286,23166,'P0167','D0087');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (61,'2018-03-10','매입',64,2622,167808,'P0023','D0018');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (62,'2018-03-11','매입',98,983,96334,'P0128','D0101');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (63,'2018-03-12','매입',62,2407,149234,'P0024','D0110');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (64,'2018-03-22','매입',59,409,24131,'P0355','D0203');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (65,'2018-03-22','매입',93,586,54498,'P0177','D0150');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (66,'2018-03-24','매입',72,655,47160,'P0218','D0088');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (67,'2018-03-24','매입',82,344,28208,'P0068','D0056');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (68,'2018-03-24','매입',69,1844,127236,'P0378','D0179');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (69,'2018-03-26','매입',83,286,23738,'P0250','D0029');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (70,'2018-03-26','매입',80,655,52400,'P0219','D0224');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (71,'2018-03-26','매입',85,245,20825,'P0069','D0006');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (72,'2018-03-27','매입',99,311,30789,'P0127','D0200');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (73,'2018-03-28','매입',97,983,95351,'P0178','D0177');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (74,'2018-04-01','매입',53,901,47753,'P0272','D0145');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (75,'2018-04-02','매입',100,896,89600,'P0179','D0057');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (76,'2018-04-02','매입',77,1775,136675,'P0180','D0089');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (77,'2018-04-03','매입',88,1311,115368,'P0108','D0178');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (78,'2018-04-04','매입',79,1475,116525,'P0315','D0150');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (79,'2018-04-05','매입',76,1121,85196,'P0273','D0030');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (80,'2018-04-05','매입',50,655,32750,'P0154','D0029');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (81,'2018-04-05','매입',61,2065,125965,'P0350','D0073');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (82,'2018-04-06','매입',84,2196,184464,'P0181','D0168');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (83,'2018-04-07','매입',72,573,41256,'P0274','D0226');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (84,'2018-04-08','매입',75,386,28950,'P0324','D0078');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (85,'2018-04-09','매입',93,4918,457374,'P0220','D0212');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (86,'2018-04-10','매입',98,491,48118,'P0379','D0116');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (87,'2018-04-11','매입',99,1844,182556,'P0325','D0010');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (88,'2018-05-03','매입',57,655,37335,'P0380','D0216');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (89,'2018-05-03','매입',81,1639,132759,'P0025','D0227');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (90,'2018-05-04','매입',62,655,40610,'P0129','D0178');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (91,'2018-05-05','매입',75,1704,127800,'P0070','D0151');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (92,'2018-05-05','매입',51,860,43860,'P0326','D0212');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (93,'2018-05-05','매입',89,409,36401,'P0007','D0228');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (94,'2018-05-05','매입',58,1844,106952,'P0327','D0031');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (95,'2018-05-06','매입',62,327,20274,'P0182','D0128');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (96,'2018-05-07','매입',82,368,30176,'P0026','D0082');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (97,'2018-05-08','매입',65,1844,119860,'P0071','D0224');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (98,'2018-05-09','매입',65,614,39910,'P0255','D0204');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (99,'2018-05-09','매입',97,286,27742,'P0167','D0114');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (100,'2018-05-10','매입',85,737,62645,'P0221','D0200');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (101,'2018-05-10','매입',76,295,22420,'P0222','D0019');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (102,'2018-05-11','매입',70,411,28770,'P0027','D0045');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (103,'2018-05-11','매입',58,1803,104574,'P0297','D0180');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (104,'2018-05-11','매입',74,1647,121878,'P0130','D0119');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (105,'2018-05-11','매입',85,901,76585,'P0072','D0171');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (106,'2018-05-12','매입',76,1172,89072,'P0275','D0152');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (107,'2018-05-12','매입',70,322,22540,'P0131','D0205');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (108,'2018-05-13','매입',66,737,48642,'P0223','D0050');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (109,'2018-05-16','매입',66,622,41052,'P0381','D0039');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (110,'2018-05-17','매입',67,491,32897,'P0366','D0058');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (111,'2018-05-17','매입',82,709,58138,'P0276','D0032');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (112,'2018-05-19','매입',86,622,53492,'P0183','D0206');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (113,'2018-05-20','매입',73,512,37376,'P0224','D0033');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (114,'2018-05-20','매입',98,245,24010,'P0118','D0083');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (115,'2018-05-21','매입',52,549,28548,'P0028','D0206');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (116,'2018-06-09','매입',60,901,54060,'P0097','D0153');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (117,'2018-06-10','매입',74,651,48174,'P0328','D0207');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (118,'2018-06-10','매입',96,655,62880,'P0154','D0174');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (119,'2018-06-11','매입',56,7377,413112,'P0246','D0128');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (120,'2018-06-12','매입',54,573,30942,'P0022','D0210');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (121,'2018-06-13','매입',71,368,26128,'P0277','D0034');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (122,'2018-06-13','매입',65,491,31915,'P0117','D0181');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (123,'2018-06-14','매입',78,409,31902,'P0073','D0154');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (124,'2018-06-28','매입',57,352,20064,'P0132','D0004');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (125,'2018-07-01','매입',68,386,26248,'P0225','D0009');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (126,'2018-07-02','매입',58,591,34278,'P0199','D0068');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (127,'2018-07-03','매입',89,622,55358,'P0184','D0193');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (128,'2018-07-03','매입',62,1844,114328,'P0268','D0090');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (129,'2018-07-05','매입',87,180,15660,'P0185','D0013');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (130,'2018-07-05','매입',75,413,30975,'P0186','D0214');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (131,'2018-07-28','매입',59,622,36698,'P0133','D0170');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (132,'2018-08-01','매입',54,1549,83646,'P0187','D0098');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (133,'2018-08-01','매입',67,2704,181168,'P0188','D0091');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (134,'2018-08-02','매입',61,614,37454,'P0382','D0217');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (135,'2018-08-02','매입',73,1885,137605,'P0226','D0199');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (136,'2018-08-02','매입',95,1758,167010,'P0189','D0196');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (137,'2018-08-03','매입',52,272,14144,'P0278','D0090');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (138,'2018-08-03','매입',95,413,39235,'P0074','D0008');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (139,'2018-08-03','매입',93,450,41850,'P0329','D0147');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (140,'2018-08-03','매입',79,341,26939,'P0279','D0182');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (141,'2018-08-03','매입',82,286,23452,'P0330','D0197');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (142,'2018-08-04','매입',79,450,35550,'P0383','D0059');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (143,'2018-08-04','매입',87,1180,102660,'P0029','D0120');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (144,'2018-08-04','매입',60,1475,88500,'P0331','D0060');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (145,'2018-08-04','매입',82,426,34932,'P0134','D0002');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (146,'2018-08-05','매입',58,614,35612,'P0030','D0121');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (147,'2018-08-05','매입',99,9016,892584,'P0135','D0208');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (148,'2018-08-08','매입',90,491,44190,'P0227','D0155');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (149,'2018-09-02','매입',86,622,53492,'P0204','D0176');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (150,'2018-09-02','매입',90,327,29430,'P0031','D0229');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (151,'2018-09-02','매입',99,532,52668,'P0096','D0180');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (152,'2018-09-03','매입',63,327,20601,'P0332','D0230');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (153,'2018-09-03','매입',80,976,78080,'P0384','D0156');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (154,'2018-09-04','매입',69,1696,117024,'P0032','D0183');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (155,'2018-09-05','매입',86,1844,158584,'P0280','D0046');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (156,'2018-09-06','매입',62,1967,121954,'P0385','D0231');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (157,'2018-09-06','매입',93,1844,171492,'P0136','D0089');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (158,'2018-09-06','매입',71,1844,130924,'P0327','D0009');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (159,'2018-09-06','매입',65,819,53235,'P0333','D0024');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (160,'2018-09-07','매입',72,221,15912,'P0334','D0035');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (161,'2018-09-07','매입',95,386,36670,'P0281','D0223');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (162,'2018-09-08','매입',67,586,39262,'P0075','D0232');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (163,'2018-09-08','매입',91,436,39676,'P0059','D0197');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (164,'2018-09-08','매입',89,341,30349,'P0228','D0001');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (165,'2018-09-09','매입',79,413,32627,'P0386','D0112');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (166,'2018-09-09','매입',60,655,39300,'P0282','D0033');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (167,'2018-09-09','매입',75,1844,138300,'P0033','D0092');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (168,'2018-09-12','매입',63,655,41265,'P0214','D0138');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (169,'2018-09-12','매입',98,386,37828,'P0137','D0207');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (170,'2018-09-12','매입',77,1147,88319,'P0335','D0186');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (171,'2018-09-13','매입',72,1844,132768,'P0387','D0085');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (172,'2018-09-14','매입',58,622,36076,'P0336','D0092');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (173,'2018-09-14','매입',86,1311,112746,'P0337','D0107');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (174,'2018-09-16','매입',58,614,35612,'P0034','D0140');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (175,'2018-09-17','매입',74,1803,133422,'P0138','D0026');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (176,'2018-09-18','매입',78,1183,92274,'P0052','D0211');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (177,'2018-09-19','매입',59,1758,103722,'P0189','D0112');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (178,'2018-09-19','매입',60,655,39300,'P0139','D0046');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (179,'2018-09-20','매입',58,6557,380306,'P0140','D0107');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (180,'2018-09-21','매입',86,13934,1198324,'P0283','D0013');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (181,'2018-09-22','매입',57,1647,93879,'P0374','D0122');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (182,'2018-10-07','매입',51,327,16677,'P0141','D0089');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (183,'2018-10-07','매입',77,651,50127,'P0091','D0169');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (184,'2018-10-08','매입',86,983,84538,'P0128','D0150');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (185,'2018-10-08','매입',68,1639,111452,'P0142','D0061');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (186,'2018-10-08','매입',94,1844,173336,'P0035','D0165');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (187,'2018-10-09','매입',71,409,29039,'P0240','D0113');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (188,'2018-10-10','매입',69,295,20355,'P0076','D0039');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (189,'2018-10-11','매입',79,587,46373,'P0036','D0086');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (190,'2018-10-14','매입',91,919,83629,'P0190','D0136');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (191,'2018-10-16','매입',99,491,48609,'P0143','D0215');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (192,'2018-10-18','매입',98,274,26852,'P0037','D0233');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (193,'2018-10-18','매입',83,524,43492,'P0284','D0157');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (194,'2018-10-18','매입',57,614,34998,'P0382','D0178');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (195,'2018-10-18','매입',99,341,33759,'P0388','D0154');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (196,'2018-10-19','매입',84,327,27468,'P0002','D0032');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (197,'2018-10-20','매입',80,368,29440,'P0026','D0201');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (198,'2018-10-20','매입',55,1465,80575,'P0338','D0053');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (199,'2018-10-22','매입',71,651,46221,'P0091','D0119');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (200,'2018-10-23','매입',69,1803,124407,'P0297','D0105');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (201,'2018-10-24','매입',67,2213,148271,'P0077','D0113');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (202,'2018-10-25','매입',82,573,46986,'P0078','D0112');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (203,'2018-10-25','매입',68,1696,115328,'P0151','D0146');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (204,'2018-10-26','매입',85,6557,557345,'P0079','D0062');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (205,'2018-10-27','매입',81,2459,199179,'P0285','D0069');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (206,'2018-10-28','매입',91,6557,596687,'P0140','D0093');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (207,'2018-10-28','매입',57,2065,117705,'P0350','D0031');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (208,'2018-10-29','매입',90,384,34560,'P0038','D0184');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (209,'2018-10-29','매입',60,368,22080,'P0352','D0070');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (210,'2018-11-01','매입',98,549,53802,'P0191','D0185');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (211,'2018-11-01','매입',86,591,50826,'P0339','D0148');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (212,'2018-11-02','매입',58,1844,106952,'P0113','D0067');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (213,'2018-11-02','매입',50,409,20450,'P0319','D0140');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (214,'2018-11-03','매입',99,555,54945,'P0144','D0046');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (215,'2018-11-03','매입',87,1844,160428,'P0035','D0199');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (216,'2018-11-03','매입',56,8240,461440,'P0019','D0076');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (217,'2018-11-05','매입',68,5327,362236,'P0389','D0116');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (218,'2018-12-16','매입',98,1549,151802,'P0187','D0203');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (219,'2018-12-16','매입',66,295,19470,'P0080','D0087');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (220,'2018-12-17','매입',69,327,22563,'P0145','D0158');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (221,'2018-12-20','매입',88,311,27368,'P0081','D0164');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (222,'2018-12-22','매입',72,450,32400,'P0390','D0029');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (223,'2018-12-22','매입',84,524,44016,'P0229','D0052');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (224,'2018-12-23','매입',69,311,21459,'P0039','D0175');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (225,'2018-12-23','매입',86,1721,148006,'P0146','D0164');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (226,'2018-12-24','매입',65,1434,93210,'P0192','D0021');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (227,'2018-12-25','매입',81,1885,152685,'P0046','D0156');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (228,'2018-12-27','매입',87,515,44805,'P0340','D0024');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (229,'2018-12-27','매입',93,591,54963,'P0193','D0227');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (230,'2018-12-27','매입',61,9016,549976,'P0341','D0034');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (231,'2018-12-28','매입',96,491,47136,'P0194','D0234');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (232,'2018-12-29','매입',69,1639,113091,'P0082','D0086');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (300,'2018-01-01','매출',51,500,25500,'P0040','D0188');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (301,'2018-01-09','매출',91,1000,91000,'P0230','D0010');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (302,'2018-01-09','매출',86,1500,129000,'P0231','D0180');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (303,'2018-01-23','매출',87,1500,130500,'P0204','D0052');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (304,'2018-01-23','매출',74,2000,148000,'P0342','D0101');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (305,'2018-01-24','매출',58,1500,87000,'P0391','D0069');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (306,'2018-01-24','매출',81,700,56700,'P0286','D0159');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (307,'2018-01-28','매출',97,700,67900,'P0083','D0094');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (308,'2018-01-29','매출',60,2500,150000,'P0164','D0036');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (309,'2018-02-02','매출',95,700,66500,'P0147','D0235');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (310,'2018-02-03','매출',66,1500,99000,'P0287','D0231');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (311,'2018-02-09','매출',68,2500,170000,'P0084','D0160');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (312,'2018-02-09','매출',98,500,49000,'P0343','D0223');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (313,'2018-02-10','매출',51,1500,76500,'P0195','D0123');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (314,'2018-02-11','매출',75,12000,900000,'P0095','D0015');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (315,'2018-02-11','매출',58,12000,696000,'P0041','D0065');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (316,'2018-02-11','매출',55,800,44000,'P0085','D0008');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (317,'2018-02-13','매출',50,1000,50000,'P0381','D0037');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (318,'2018-02-14','매출',92,2500,230000,'P0392','D0025');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (319,'2018-02-14','매출',84,1000,84000,'P0202','D0099');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (320,'2018-02-15','매출',71,1200,85200,'P0148','D0036');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (321,'2018-02-15','매출',95,1800,171000,'P0067','D0038');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (322,'2018-02-15','매출',97,1500,145500,'P0196','D0202');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (323,'2018-02-15','매출',63,700,44100,'P0042','D0105');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (324,'2018-02-16','매출',52,1500,78000,'P0221','D0207');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (325,'2018-02-16','매출',59,1500,88500,'P0149','D0180');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (326,'2018-02-17','매출',50,500,25000,'P0131','D0117');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (327,'2018-02-18','매출',67,700,46900,'P0083','D0016');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (328,'2018-02-18','매출',81,2500,202500,'P0043','D0067');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (329,'2018-03-12','매출',62,2000,124000,'P0086','D0192');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (330,'2018-03-12','매출',84,1500,126000,'P0044','D0051');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (331,'2018-03-13','매출',90,1500,135000,'P0232','D0040');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (332,'2018-03-14','매출',57,1000,57000,'P0344','D0067');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (333,'2018-03-14','매출',61,1500,91500,'P0314','D0027');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (334,'2018-03-14','매출',68,10000,680000,'P0288','D0161');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (335,'2018-03-14','매출',76,900,68400,'P0150','D0205');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (336,'2018-03-16','매출',63,1500,94500,'P0289','D0141');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (337,'2018-03-16','매출',70,3000,210000,'P0156','D0209');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (338,'2018-03-16','매출',68,3000,204000,'P0345','D0211');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (339,'2018-03-16','매출',50,2000,100000,'P0346','D0109');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (340,'2018-03-18','매출',85,700,59500,'P0126','D0210');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (341,'2018-03-18','매출',53,2000,106000,'P0097','D0124');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (342,'2018-03-19','매출',72,1500,108000,'P0197','D0029');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (343,'2018-03-19','매출',69,1500,103500,'P0198','D0095');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (344,'2018-04-12','매출',99,500,49500,'P0393','D0192');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (345,'2018-04-14','매출',73,1000,73000,'P0264','D0162');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (346,'2018-04-14','매출',60,1500,90000,'P0087','D0141');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (347,'2018-04-16','매출',87,1500,130500,'P0061','D0048');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (348,'2018-04-16','매출',90,2000,180000,'P0237','D0156');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (349,'2018-04-18','매출',76,2500,190000,'P0033','D0236');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (350,'2018-04-18','매출',69,1200,82800,'P0103','D0212');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (351,'2018-04-18','매출',97,3000,291000,'P0130','D0106');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (352,'2018-04-18','매출',57,5000,285000,'P0233','D0111');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (546,'2018-12-01','매출',68,15000,1020000,'P0290','D0054');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (547,'2018-12-02','매출',74,1500,111000,'P0093','D0163');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (548,'2018-12-02','매출',86,2500,215000,'P0244','D0181');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (549,'2018-12-04','매출',55,1200,66000,'P0126','D0035');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (550,'2018-12-04','매출',54,1500,81000,'P0234','D0091');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (551,'2018-12-08','매출',85,1000,85000,'P0088','D0023');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (552,'2018-12-08','매출',87,1500,130500,'P0234','D0212');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (553,'2018-12-09','매출',93,1200,111600,'P0194','D0125');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (554,'2018-12-09','매출',88,1000,88000,'P0235','D0073');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (555,'2018-12-09','매출',92,5000,460000,'P0326','D0188');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (556,'2018-12-11','매출',77,500,38500,'P0253','D0124');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (557,'2018-12-11','매출',89,1500,133500,'P0089','D0170');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (558,'2018-12-13','매출',77,1000,77000,'P0336','D0022');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (601,'2019-11-28','1',28,10000,800000,'0002','0001');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (602,'2019-11-28','1',0,0,0,'1','1');
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (605,'2019-11-28','1',0,0,0,null,null);
Insert into TBL_IOLIST (IO_SEQ,IO_DATE,IO_INOUT,IO_QTY,IO_PRICE,IO_TOTAL,IO_PCODE,IO_DCODE) values (613,'2019-11-29','1',0,10000,0,'P0004','D0097');
REM INSERTING into TBL_MEMO
SET DEFINE OFF;
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (120,'2019-12-18','16:35:48','callor@callor.com','메모를 작성합시다','메모
메모
메모
메모
메모',null,null,null,'테스트');
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (105,'2019-12-02','16:00:00','callor','오늘은 메모장 숙제를 합시다','KOREA',null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (1,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (7,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (8,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (9,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (10,'2019-11-08','09:42:00','성춘향','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (11,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (12,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (13,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (14,'2019-11-08','09:42:00','홍길동','메모작성',null,null,null,null,null);
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (103,'2019-12-02','16:00:00','callor','ë©ëª¨ë¥¼ ìì±í©ìë¤','ì°ë¦¬ëë¼ë§ì¸',null,null,null,'íì¤í¸');
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (104,'2019-12-02','16:00:00','callor','오늘은 메모장 숙제를 합시다','숙제 다 했니?',null,null,null,'숙제');
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (106,'2019-12-04','11:12:37','callor','메모 작성','메모를 작성합시다',null,null,null,'today');
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (107,'2019-12-04','11:24:33','callor','새로운 카테고리','카테고리 지정한 메모',null,null,null,'TOPS');
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (109,'2019-12-05','14:24:51','callor@callor.com','메모테스트','1234',null,null,null,'테스트');
Insert into TBL_MEMO (M_SEQ,M_DATE,M_TIME,M_AUTH,M_SUBJECT,M_TEXT,M_FLAG,M_FIELD,M_OK,M_CAT) values (110,'2019-12-05','14:28:53','callor@callor.com','메모테스트','1234',null,null,null,'매모1');
REM INSERTING into TBL_PRODUCT
SET DEFINE OFF;
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0394','새로운상품',20000,12000,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0395','500투니스매콤',10000,12000,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0397','500투니스매콤',10000,12000,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0398','킨사이다',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0399','500투니스매콤',10000,12000,null,'9173a232-7ba3-4d3a-9714-e7431eb698c02019_1.png');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0400','500투니스매콤',10000,12000,null,'6be48b8f-b1e1-4f5d-a666-2cebb7493ebf2019.jpeg');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0401','500투니스매콤',10000,12000,null,'1d136b66-c38c-4308-9c9d-2ae948b670882019.jpg');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0396','뽀또치즈',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0004','삼다수녹차',10000,12000,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0005','생수',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0007','얼음물',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0008','휴대폰 119',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0009','1000 다이제초코',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0010','캡슐엑스퍼트포도',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0011','포도.배코코 240㎖캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0012','유자차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0013','조미쥐지포',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0014','불고기맛한마리오징어',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0015','귀마개',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0016','오란씨포도',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0017','1000도도한나초검은깨',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0018','7+8칫솔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0019','봉지커피',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0020','통크',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0021','5000모자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0022','오라떼크림소다',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0023','구름위에-대일',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0024','뉴크리넥스 수앤수 캡60매',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0025','무농약초코칩쿠키',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0026','코코팜 포도',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0027','(신)새우깡',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0028',' 한 떨 기',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0029','국희땅콩샌드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0030','순두유녹차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0031',' 스크류',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0032','허밍타임멘솔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0033','말보로라이트',5000,10000,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0034','카푸치노컵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0035','인디고',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0036','투인러브 모카(커피)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0037',' 주물러(콜.배)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0038',' 빙하시대(커피)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0039','500 돌아온왕꿈틀이',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0040',' 옥동자(초코)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0041','코닥KL2CR5-1',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0042','멀티비타 병',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0043','마일드세븐[박스]',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0044','1500애니타임',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0045','코닥100/36',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0046','선글라스10000',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0047','광동진광탕',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0048','빵또아',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0049','백옥콘',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0050','로얄디',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0051','카페라떼캔(모카)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0052','카스타드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0053','마일드세븐(갑)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0054','(신)바나나킥',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0055','자일리톨1000껌',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0056','500눈초코송이',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0057','쿠우-포도',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0058','디지털CRV3',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0059','700 다이제비스킷',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0060','농협-복분자(175)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0061','네스티',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0062','(신)땅콩꽈배기',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0063','투니스',0,0,null,'6d4ec63e-933e-4fc9-bf87-1db6f0c43ca0');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0064','자기야홍삼을왜마셔?',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0065','산소수',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0066','오리온웨하스 딸기맛',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0067','칸타타(원두커피)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0068','이온에이드캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0069','맥스웰싱글카페캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0070','하기스매직팬티특대(여)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0071','셀렘원',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0072','프렌치카페카라멜마끼야또',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0073','히야 오렌지 300㎖캐릭터펫',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0074','야채크래커',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0075','칩포테토짭짤(대)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0076','500목캔디',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0077','클라우드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0078','농협-알로에(180)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0079','귀다리벙거지',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0080','500가나',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0081','미니폴',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0082','여행셋트',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0083','멸균딸기',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0084','에쎄(순)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0085','오란씨소다 복숭아캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0086','2000목캔디',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0087','코카콜라500ml',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0088','버터링',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0089','못말리는신짱',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0090','인디언밥',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0091','건면세대-김치',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0092','(신)k400/36',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0093','1500더블후레쉬자몽',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0094','새우탕면',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0095','코닥일회용(유)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0096','(신)신라면큰사발',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0097','보솜이대형',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0098','바로까페헤이즐넛',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0099','라면',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0100','던힐발란스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0101','땅콩강정',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0102','코카콜라 1.5PET',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0103','유자꿀차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0104','무농약현미칩쿠키',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0105','화이트엔젤큐티',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0106','농협-한라봉(175)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0107','참오징어',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0108','쵸코하임',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0109','선글라스20000',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0110',' 쿠키앤크림',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0111','메이플스토리체리',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0112','고구마형과자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0113','던힐(맨솔)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0114','신생녹차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0115','구이쥐치포',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0116','솔잎꿀차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0117','생녹차(패트)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0118','멀티비타 캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0119','농협-제주감귤(180)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0120','밴드스타킹',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0121','(신)ABC쵸콜렛',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0122','대일밴드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0123','딸기맛우유',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0124','데미소다오렌지패트',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0125',' 고 드 름(블루)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0126','비타 파워',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0127','화이브미니병',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0128','참ing(크리미버터)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0129','소보로',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0130',' 링 키 바',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0131','알새우칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0132','암바사캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0133','왕고래밥',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0134','육개장사발면',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0135','22000모자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0136','마일드세븐슈퍼라이트',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0137','(신)쫄병스낵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0138','맥심 오리지날 20입',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0139',' 월드콘(바닐라)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0140','16000모자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0141',' 주물러(개구리)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0142','뻥소리',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0143','홍삼꿀',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0144','신라면큰사발면',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0145','오란씨-파인',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0146','팬시라이너',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0147',' 더위사냥(오렌지)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0148','콜드 포도240',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0149','촉촉한초코칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0150','(신)새우탕큰사발',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0151','심플(갑)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0152','자일리톨3+',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0153','농협-복분자(180)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0154','초코틴틴',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0155','애니데이일반24',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0156','키세스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0157','초코픽',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0158','깜두',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0159','웅진고칼슘오렌지',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0160',' 와일드(바닐라)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0161','미니쉘(딸)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0162','빅파이',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0163','샴푸린스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0164','마늘빵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0165','대추꿀차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0166','PREMIER',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0167','헤이즐넛커피믹스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0168','코닥KCR2-1',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0169','(신)구이쥐치포',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0170','초코송이',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0171',' 팥 빙 수',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0172','옥수수수염차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0173','일회용밴드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0174',' 빙하시대(파인)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0175','농협-홍삼(180)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0176','프리클스오리지널',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0177','아몬드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0178','참ing(버터레몬)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0179','버터구이진미45g',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0180','3000드림카카오56%',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0181',' 클래스(딸기)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0182','미녀는 석류를 좋아해180㎖캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0183','미닛메이드알로에플러스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0184','1000초코칩쿠키',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0185','영지골드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0186','빠다코코낫',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0187','디스플러스(갑)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0188','매직스-중날',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0189','키세스쿠키앤',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0190','오징어 버터구이 40g',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0191',' 메 타 콘(딸기)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0192','던힐프로스트',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0193','1000해바라기초코볼',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0194','쌀과자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0195','하이콜라겐',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0196','프리모',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0197','엄마손파이',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0198','소라형과자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0199','해바라기쵸코볼',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0200','꼬깔(고소)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0201','커피나',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0202','히야오렌지',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0203','마일드쎄븐(LSS)ONE',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0204','환타오렌지',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0205','스윙칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0206','계란(3개입)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0207','던힐라이트(4월)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0208','레쓰비마일드 175㎖캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0209','천하장사(소)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0210','구름위에-대날',0,0,null,'1dda0346-1d5e-41f8-a930-1d4a3ce50b532019.jpg');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0211','제주감귤180',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0212','솔의 눈 240㎖캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0213','팔리아멘트원',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0214','1000바',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0215','칫솔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0216','6000카드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0217','1500 몽셀',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0218','초록매실 500ML',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0219','데미소다애플패트',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0220','워싱캐쥬얼A',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0221','쥬시후레쉬묶음',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0222','500 투유',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0223','썬넛트멸치아몬드 35g',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0224','판타롱스타킹',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0225','(신)자갈치',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0226','선글라스25000',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0227','바로카페8804751701023',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0228','데미소다레몬캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0229',' 와(바닐라)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0230',' 프리마또',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0231','프링글스오리지널소',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0232','하늘보리',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0233',' 투게더(大)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0234','편지봉투(100매)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0235','코사우유500',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0236','핫쵸코',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0237','m&m''s 피넛페크백',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0238','썬크스트오렌지에이드350',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0239','다원녹차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0240','목장갑',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0241','텐더롤',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0242','6000모자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0243','더원(0.5)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0244','마일드세븐원',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0245','코닥200/24(구)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0246','즉석 인스탁스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0247',' 에너보틀',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0248','버지니아울트라',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0249','좋은느낌 울날중형18P',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0250','오다리',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0251','버터구이오징어',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0252','클라우드1mg',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0253','허쉬너겟아몬드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0254','(신)허쉬드링크',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0255','오늘의차(옥수수)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0256','말보로맨솔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0257',' 티     코',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0258','씨리얼',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0259','도레미미니초콜렛',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0260','따봉오렌지캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0261','요플레(홈)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0262','아미노업제로',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0263','오늘의차(혼합)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0264','홈런볼초코(소)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0265','자일리톨휘바',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0266','캡슐엑스퍼트사과',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0267','석기공룡알',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0268','프론티어',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0269',' 빙고(밀크맛)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0270','2%부족할때DBH복숭아 500㎖펫',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0271',' 델리어트',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0272','포천쌀막걸리 1.2L',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0273','1800후레쉬베리',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0274','후레쉬믹스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0275','1800오뜨옐로우',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0276','1200 ABC쵸코',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0277','환타오렌지캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0278','큰집식혜',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0279','데미소다그레이프캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0280','에쎄맨솔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0281','(신)알새우칠리새우맛',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0282',' 카페프레소',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0283','삼각대 중',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0284','트윅스싱글',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0285','코닥K123LA-1(신)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0286','맥스웰카푸치노캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0287','버터와플',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0288','우산(소)-고급',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0289','카페모카컵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0290','우산-자동',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0291','구름위에-중날',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0292','키세스아몬드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0293',' 와(바닐라&커피)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0294','소라',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0295','500 고래밥볶음양념',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0296','에쎄원',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0297','스타벅스 프라프치노커피',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0298','석류사랑초(델몬트)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0299',' 셀렉션',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0300','칩스인컵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0301','17차',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0302','(신)알새우칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0303','1000이구동성베이컨',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0304','짱구는 못말려(딸기)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0305','마일드세븐라이트(갑)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0306','포카칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0307',' 위즐(캐러멜콘)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0308','양파링',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0309','농협-한라봉(180)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0310','미녀는 석류를 좋아해',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0311','1500칙촉',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0312','썬키스트레몬에이드240',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0313','던힐라이트-2',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0314','컵라면 대',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0315','후지CN120',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0316','카푸치노',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0317','카페카프치노컵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0318','우산-7000',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0319','코닥 알카 AA',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0320',' 마제스티(호두)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0321','아이셔마법천자문',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0322','스위스헤이즐넛초콜릿',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0323','1000오잉',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0324','새우깡',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0325','말보로필터플러스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0326','5000화투',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0327','보그aromeI',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0328','건면세대-소고기',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0329','프리미엄 토마토',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0330','카프리선(오렌지)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0331','디스(갑)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0332','자유시간',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0333','컵라면 소',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0334','광동위생천',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0335','노래테이프',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0336','나쵸-살사',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0337','에이스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0338','조청유과(대)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0339','1000썬칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0340','라이코펜새우깡',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0341','즉석  P700',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0342','하이트맥주캔',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0343','일회용휴지',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0344','헤이즐넛원두',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0345','무농약현미건빵',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0346','오데뜨',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0347',' 커피동자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0348','참이슬(포켓용)PET 200ML',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0349','비타파워 210㎖병(박스)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0350','버지니아슈퍼슬림원',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0351','고구마깡',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0352','킨사이다제로',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0353','말보로미디엄',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0354','고래밥',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0355','매일검은콩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0356','김치사발면',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0357','(신)양파링',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0358','입안가득초코칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0359','로크럭스',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0360','마이쮸(딸기)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0361','좋은느낌울날소형18P',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0362','8000모자',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0363','참쌀선과',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0364','(신)코닥KL2CR5-1',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0365','다이제샌드위치',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0366','블루마운틴',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0367','(신)고구마깡',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0368','뻥튀기',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0369','본드',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0370',' 위    즐(커피)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0371','700 고소미',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0372','버지니아슈퍼슬림',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0373','레종블루',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0374',' 조안나바',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0375','오란씨-오렌지맛',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0376','땅콩그래',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0377','방한모',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0378','제이(j)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0379','2%부족할때pet(레몬맛)',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0380',' 설레임커피쉐이크',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0381','카카오76%',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0382','순두유견과',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0383','펩시콜라 500㎖펫',5000,6000,null,'b26472df-638b-4364-80d8-934b8cb6c439jeonam.png');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0384','1500 쵸코칩',null,null,'1',null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0385','뽀또치즈',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0386','누드빼빼로',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0387','엔츠',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0388','블랙빈테라피',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0389','13000모자',1000,12000,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0390','킨사이다',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0391','우비-아동',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0392','카푸치노병',0,0,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0393','500투니스매콤',10000,12000,null,null);
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0402','500투니스매콤',10000,12000,null,'793918d9-5044-486a-beb2-19c6e26837ce');
Insert into TBL_PRODUCT (P_CODE,P_NAME,P_IPRICE,P_OPRICE,P_VAT,P_FILE) values ('P0403','500투니스매콤',10000,12000,null,'72b1f289-6bfb-42b4-9efb-b77651c8c2f8');
REM INSERTING into TBL_UHOBBY
SET DEFINE OFF;
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (0,'callor@callor.com','H0001');
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (1,'callor@callor.com','H0001');
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (2,'callor@callor.com','H0004');
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (3,'callor@callor.com','H0006');
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (4,'callor88@naver.com','H0001');
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (5,'callor88@naver.com','H0002');
Insert into TBL_UHOBBY (UH_SEQ,UH_ID,UH_CODE) values (6,'callor88@naver.com','H0005');
REM INSERTING into TBL_USER
SET DEFINE OFF;
Insert into TBL_USER (U_ID,U_NICK,U_NAME,U_PASSWORD,U_TEL,U_GRADE) values ('callor@callor.com','1','1','$2a$04$NV9xt0MHr.4aJ5/TYmrDZunDZNeym8CYQP9zWOaHyBzai5e6ylRhe','1234','A');
--------------------------------------------------------
--  DDL for Index SYS_C007165
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007165" ON "TBL_DEPT" ("D_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007274
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007274" ON "TBL_FILES" ("FILE_SEQ") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007251
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007251" ON "TBL_HOBBY" ("H_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007104
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007104" ON "TBL_IOLIST" ("IO_SEQ") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007153
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007153" ON "TBL_MEMO" ("M_SEQ") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007162
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007162" ON "TBL_PRODUCT" ("P_CODE") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007248
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007248" ON "TBL_UHOBBY" ("UH_SEQ") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C007244
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007244" ON "TBL_USER" ("U_ID") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_DEPT
--------------------------------------------------------

  ALTER TABLE "TBL_DEPT" MODIFY ("D_NAME" NOT NULL ENABLE);
  ALTER TABLE "TBL_DEPT" MODIFY ("D_CEO" NOT NULL ENABLE);
  ALTER TABLE "TBL_DEPT" ADD PRIMARY KEY ("D_CODE") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_FILES
--------------------------------------------------------

  ALTER TABLE "TBL_FILES" ADD PRIMARY KEY ("FILE_SEQ") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_HOBBY
--------------------------------------------------------

  ALTER TABLE "TBL_HOBBY" ADD PRIMARY KEY ("H_CODE") ENABLE;
  ALTER TABLE "TBL_HOBBY" MODIFY ("H_NAME" NOT NULL ENABLE);
  ALTER TABLE "TBL_HOBBY" MODIFY ("H_CODE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_IOLIST
--------------------------------------------------------

  ALTER TABLE "TBL_IOLIST" MODIFY ("IO_DATE" NOT NULL ENABLE);
  ALTER TABLE "TBL_IOLIST" MODIFY ("IO_INOUT" NOT NULL ENABLE);
  ALTER TABLE "TBL_IOLIST" MODIFY ("IO_QTY" NOT NULL ENABLE);
  ALTER TABLE "TBL_IOLIST" ADD PRIMARY KEY ("IO_SEQ") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_MEMO
--------------------------------------------------------

  ALTER TABLE "TBL_MEMO" MODIFY ("M_DATE" NOT NULL ENABLE);
  ALTER TABLE "TBL_MEMO" MODIFY ("M_TIME" NOT NULL ENABLE);
  ALTER TABLE "TBL_MEMO" MODIFY ("M_AUTH" NOT NULL ENABLE);
  ALTER TABLE "TBL_MEMO" MODIFY ("M_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "TBL_MEMO" ADD PRIMARY KEY ("M_SEQ") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_PRODUCT
--------------------------------------------------------

  ALTER TABLE "TBL_PRODUCT" MODIFY ("P_NAME" NOT NULL ENABLE);
  ALTER TABLE "TBL_PRODUCT" ADD PRIMARY KEY ("P_CODE") ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_UHOBBY
--------------------------------------------------------

  ALTER TABLE "TBL_UHOBBY" ADD PRIMARY KEY ("UH_SEQ") ENABLE;
  ALTER TABLE "TBL_UHOBBY" MODIFY ("UH_CODE" NOT NULL ENABLE);
  ALTER TABLE "TBL_UHOBBY" MODIFY ("UH_ID" NOT NULL ENABLE);
  ALTER TABLE "TBL_UHOBBY" MODIFY ("UH_SEQ" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_USER
--------------------------------------------------------

  ALTER TABLE "TBL_USER" ADD PRIMARY KEY ("U_ID") ENABLE;
  ALTER TABLE "TBL_USER" MODIFY ("U_PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "TBL_USER" MODIFY ("U_NAME" NOT NULL ENABLE);
  ALTER TABLE "TBL_USER" MODIFY ("U_ID" NOT NULL ENABLE);