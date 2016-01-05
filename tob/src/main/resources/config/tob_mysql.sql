
CREATE USER 'TOB'@'%' IDENTIFIED BY 'HANBIT0717';


CREATE TABLE ADMIN(
	ID VARCHAR(20),
	CONSTRAINT ADMIN_PK PRIMARY KEY(ID),
	PASSWORD VARCHAR(20)
);

CREATE TABLE ACCOUNT(
	ACCOUNT_NUM VARCHAR(30),
	CONSTRAINT ACCOUNT_PK PRIMARY KEY(ACCOUNT_NUM),
	TOTAL INT,
	ID VARCHAR(20),
	CONSTRAINT ACCOUNT_FK FOREIGN KEY(ID) REFERENCES ADMIN(ID)
);

CREATE TABLE MEMBER(
	USERID VARCHAR(20),
	CONSTRAINT MEMBER_PK PRIMARY KEY(USERID),
	PASSWORD VARCHAR(20) NOT NULL,
	NAME VARCHAR(20),
	BIRTH VARCHAR(20),
	GENDER VARCHAR(10),
	EMAIL VARCHAR(50),
	PHONE VARCHAR(30),
	ADDR VARCHAR(30)
);
	
CREATE TABLE PURCHASE(
	PUR_NUM VARCHAR(30),
	CONSTRAINT PURCHASE_PK PRIMARY KEY(PUR_NUM),
	SUM INT,
	ACCOUNT_NUM VARCHAR(30),
	CONSTRAINT PURCHASE_FK_ACCOUNT FOREIGN KEY(ACCOUNT_NUM) REFERENCES ACCOUNT(ACCOUNT_NUM),
	USERID VARCHAR(20),
	CONSTRAINT PURCHASE_FK_MEMBER FOREIGN KEY(USERID) REFERENCES MEMBER(USERID)
);

CREATE TABLE CATEGORY(
	CATEGORY_ID VARCHAR(20),
	CONSTRAINT CATEGORY_PK PRIMARY KEY(CATEGORY_ID),
	CATEGORY_NAME VARCHAR(20)
);

CREATE TABLE GENRE(
	GENRE_ID VARCHAR(20),
	CONSTRAINT GENRE_PK PRIMARY KEY(GENRE_ID),
	GENRE_NAME VARCHAR(20),
	CATEGORY_ID VARCHAR(20),
	CONSTRAINT GENRE_FK FOREIGN KEY(CATEGORY_ID) REFERENCES CATEGORY(CATEGORY_ID)
);

CREATE TABLE OPTION2(
	OPTION_ID VARCHAR(20),
	CONSTRAINT OPTION2_PK PRIMARY KEY(OPTION_ID),
	OPTION_NAME VARCHAR(20)
);

CREATE TABLE STOCK(
	STOCK_SEQ VARCHAR(20),
	CONSTRAINT STOCK_PK PRIMARY KEY(STOCK_SEQ),
	COUNT VARCHAR(20)
);

CREATE TABLE BOOK(
	BOOK_ID VARCHAR(20),
	CONSTRAINT BOOK_PK PRIMARY KEY(BOOK_ID),
	BOOK_NAME VARCHAR(40),
	PRICE VARCHAR(20),
	WRITER VARCHAR(20),
	GRADE VARCHAR(20),
	STOCK_SEQ VARCHAR(20),
	CONSTRAINT BOOK_FK_STOCK FOREIGN KEY(STOCK_SEQ) REFERENCES STOCK(STOCK_SEQ),
	OPTION_ID VARCHAR(20),
	CONSTRAINT BOOK_FK_OPTION2 FOREIGN KEY(OPTION_ID) REFERENCES OPTION2(OPTION_ID),
	GENRE_ID VARCHAR(20),
	CONSTRAINT BOOK_FK_GENRE FOREIGN KEY(GENRE_ID) REFERENCES GENRE(GENRE_ID)
);

CREATE TABLE CART(
	BOOK_ID VARCHAR(20),
	CONSTRAINT CART_FK_BOOK FOREIGN KEY(BOOK_ID) REFERENCES BOOK(BOOK_ID),
	PUR_NUM VARCHAR(30),
	CONSTRAINT CART_FK_PURCHASE FOREIGN KEY(PUR_NUM) REFERENCES PURCHASE(PUR_NUM),
	USERID VARCHAR(20),
	CONSTRAINT CART_FK_MEMBER FOREIGN KEY(USERID) REFERENCES MEMBER(USERID),
	COUNT INT
);

CREATE TABLE EVENT(
	EVENT_ID VARCHAR(40),
	CONSTRAINT EVENT_PK PRIMARY KEY(EVENT_ID),
	EVENT_NAME VARCHAR(40),
	FORM_DT VARCHAR(30),
	TO_DT VARCHAR(30)
);


INSERT INTO ADMIN VALUES('AD','AD');

INSERT INTO ACCOUNT VALUES('20151101','180000',null);
INSERT INTO ACCOUNT VALUES('20151102','220000',null);
INSERT INTO ACCOUNT VALUES('20151103','354000',null);
INSERT INTO ACCOUNT VALUES('20151104','180000',null);
INSERT INTO ACCOUNT VALUES('20151105','273000',null);
INSERT INTO ACCOUNT VALUES('20151106','930000',null);
INSERT INTO ACCOUNT VALUES('20151107','450000',null);
INSERT INTO ACCOUNT VALUES('20151108','530000',null);
INSERT INTO ACCOUNT VALUES('20151109','710000',null);
INSERT INTO ACCOUNT VALUES('20151110','390000',null);

INSERT INTO MEMBER VALUES('a','a','hong','1991.07.17','남','pheonix0717@naver,com','010-4278-4789','서울시 광진구 화양동');
INSERT INTO MEMBER VALUES('b','b','hwang','2000.01.11','남','ssun9900@naver,com','010-1234-1549','서울시 강남구 역삼동');
INSERT INTO MEMBER VALUES('c','c','young','1897.09.20','여','asdfbva@naver,com','010-4200-1234','서울시 구로구 xx동');
INSERT INTO MEMBER VALUES('d','d','admin','1120.11.11','남','snh3n@naver,com','010-4175-0910','서울시 강북구 yy동');
INSERT INTO MEMBER VALUES('e','e','e','1991.10.13','남','snd21@naver,com','010-2486-1022','서울시 강서구 pp동');
INSERT INTO MEMBER VALUES('f','f','f','1990.07.11','남','af23f1@naver,com','010-7210-1242','서울시 관악구 gg동');
INSERT INTO MEMBER VALUES('g','g','g','1989.01.21','여','adsf1v@naver,com','010-1120-9651','서울시 영등포구 cc동');
INSERT INTO MEMBER VALUES('h','h','h','1996.12.25','여','12d1v@naver,com','010-5977-7721','서울시 동대문구 ad동');
INSERT INTO MEMBER VALUES('i','i','i','1993.03.06','여','5je5j@naver,com','010-0865-0450','서울시 동작구 xx동');
INSERT INTO MEMBER VALUES('j','j','j','1992.06.30','남','65hegsa@naver,com','010-1076-0910','서울시 중랑구 yx동');

INSERT INTO PURCHASE VALUES('20151101-0001','30000',null,null);
INSERT INTO PURCHASE VALUES('20151101-0002','20000',null,null);
INSERT INTO PURCHASE VALUES('20151101-0003','40000',null,null);
INSERT INTO PURCHASE VALUES('20151101-0004','10000',null,null);
INSERT INTO PURCHASE VALUES('20151102-0001','50000',null,null);
INSERT INTO PURCHASE VALUES('20151102-0002','70000',null,null);
INSERT INTO PURCHASE VALUES('20151102-0003','40000',null,null);
INSERT INTO PURCHASE VALUES('20151102-0004','50000',null,null);
INSERT INTO PURCHASE VALUES('20151103-0001','90000',null,null);
INSERT INTO PURCHASE VALUES('20151103-0002','10000',null,null);
INSERT INTO PURCHASE VALUES('20151103-0003','20000',null,null);
INSERT INTO PURCHASE VALUES('20151103-0004','50000',null,null);
INSERT INTO PURCHASE VALUES('20151104-0001','30000',null,null);
INSERT INTO PURCHASE VALUES('20151104-0002','30000',null,null);
INSERT INTO PURCHASE VALUES('20151104-0003','40000',null,null);
INSERT INTO PURCHASE VALUES('20151104-0004','60000',null,null);
INSERT INTO PURCHASE VALUES('20151105-0001','80000',null,null);
INSERT INTO PURCHASE VALUES('20151105-0002','10000',null,null);
INSERT INTO PURCHASE VALUES('20151105-0003','20000',null,null);
INSERT INTO PURCHASE VALUES('20151105-0004','50000',null,null);

INSERT INTO CATEGORY VALUES('domestic','국내도서');
INSERT INTO CATEGORY VALUES('abroad','해외도서');
INSERT INTO CATEGORY VALUES('ebook','전자책');
INSERT INTO CATEGORY VALUES('old','중고책');
INSERT INTO CATEGORY VALUES('new','신간');

INSERT INTO GENRE VALUES('fiction','소설',null);
INSERT INTO GENRE VALUES('essay','수필',null);
INSERT INTO GENRE VALUES('it','공학',null);
INSERT INTO GENRE VALUES('classic','고전',null);
INSERT INTO GENRE VALUES('poem','시',null);

INSERT INTO OPTION2 VALUES('md',null);
INSERT INTO OPTION2 VALUES('free',null);
INSERT INTO OPTION2 VALUES('var',null);
INSERT INTO OPTION2 VALUES('foo',null);

INSERT INTO STOCK VALUES('1','1');
INSERT INTO STOCK VALUES('2','2');
INSERT INTO STOCK VALUES('3','3');
INSERT INTO STOCK VALUES('4','4');
INSERT INTO STOCK VALUES('5','5');
INSERT INTO STOCK VALUES('6','6');
INSERT INTO STOCK VALUES('7','7');

INSERT INTO BOOK VALUES('java','자바의 정석','15000','저자1','5.7',null,null,null);
INSERT INTO BOOK VALUES('html','HTML의 정석','30000','저자2','9.7',null,null,null);
INSERT INTO BOOK VALUES('jsp','JSP의 정석','19000','저자3','5.9',null,null,null);
INSERT INTO BOOK VALUES('cc','C언어의 정석','25000','저자4','7.7',null,null,null);
INSERT INTO BOOK VALUES('matlab','MATLAB의 정석','35000','저자5','9.7',null,null,null);
INSERT INTO BOOK VALUES('math','수학의 정석','20000','저자6','8.6',null,null,null);
INSERT INTO BOOK VALUES('choice','선택하는 힘','16000','저자7','7.1',null,null,null);
INSERT INTO BOOK VALUES('hackers','해커스 토익','22000','저자8','5.6',null,null,null);
INSERT INTO BOOK VALUES('pagoda','파고다 토익','23000','저자9','9.9',null,null,null);
INSERT INTO BOOK VALUES('ybm','YBM 토익','11000','저자10','8.3',null,null,null);


INSERT INTO CART VALUES(null,null,null,'3');
INSERT INTO CART VALUES(null,null,null,'1');
INSERT INTO CART VALUES(null,null,null,'2');
INSERT INTO CART VALUES(null,null,null,'3');
INSERT INTO CART VALUES(null,null,null,'3');

INSERT INTO EVENT VALUES('random','선착순증정이벤트','2010.11.11','1102.12.03');
INSERT INTO EVENT VALUES('resverve','예약판매이벤트','2013.12.01','1022.12.25');
INSERT INTO EVENT VALUES('lotto','로또이벤트','2011.12.01','2015.25');

COMMIT;
