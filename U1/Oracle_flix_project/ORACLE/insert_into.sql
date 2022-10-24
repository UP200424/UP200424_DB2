--INSERTS PARA TABLA MOVIES

INSERT INTO MOVIES 
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
	VALUES (MOVIES_SEQ.NEXTVAL,'Remember the Titans','The true story of a newly appointed African-American coach and his high school team on their first season as a racially integrated unit.','PG','DRAMA',TO_DATE('29-09-2000', 'dd-mm-yyyy'));
INSERT INTO MOVIES 
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
	VALUES (MOVIES_SEQ.NEXTVAL,'Bullet Train','Five assassins aboard a swiftly-moving bullet train to find out that their missions have something in common.','R','COMEDY',TO_DATE('05-08-2022', 'dd-mm-yyyy'));

INSERT INTO MOVIES 
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
	VALUES (MOVIES_SEQ.NEXTVAL,'Sing','In a city of humanoid animals, a hustling theater impresarios attempt to save his theater with a singing competition becomes grander than he anticipates even as its finalists find that their lives will never be the same.','PG','CHILD',TO_DATE('21-12-2016', 'dd-mm-yyyy'));

INSERT INTO MOVIES 
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
	VALUES (MOVIES_SEQ.NEXTVAL,'How to Train Your Dragon','A hapless young Viking who aspires to hunt dragons becomes the unlikely friend of a young dragon himself, and learns there may be more to the creatures than he assumed.','PG','CHILD',TO_DATE('26-03-2010', 'dd-mm-yyyy'));

INSERT INTO MOVIES 
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
	VALUES (MOVIES_SEQ.NEXTVAL,'Top Gun: Maverick','After thirty years, Maverick is still pushing the envelope as a top naval aviator, but must confront ghosts of his past when he leads TOP GUNs elite graduates on a mission that demands the ultimate sacrifice from those chosen to fly it.','PG13','ACTION',TO_DATE('27-05-2022', 'dd-mm-yyyy'));

INSERT INTO MOVIES 
	(TITLE_ID, TITLE, DESCRIPTION, RATING, CATEGORY, RELEASE_DATE)
	VALUES (MOVIES_SEQ.NEXTVAL,'The Greatest Showman','Celebrates the birth of show business and tells of a visionary who rose from nothing to create a spectacle that became a worldwide sensation.','R','DRAMA',TO_DATE('20-12-2017', 'dd-mm-yyyy'));


--INSERTS PARA TABLA COSTUMERS

INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
	VALUES (CUST_ID_SEQ.NEXTVAL, 'Todoroki', 'Shoto', '267-367-3763', 'Av. Paseo San Gerado #134', 'Aguascalientes', 'AG', 'shotot@gmail.com', '126-273-2749');

INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
	VALUES (CUST_ID_SEQ.NEXTVAL, 'Readus', 'Norman', '267-467-4659', 'Av. Paseo San Lucas #454', 'Chihuahua', 'CH', 'normanr@gmail.com', '126-477-3644');

INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
	VALUES (CUST_ID_SEQ.NEXTVAL, 'Picapiedra', 'Pedro', '267-456-3763', 'C. Las Lomas #456', 'Puebla', 'PB', 'pedrop@gmail.com', '126-273-2749');

INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
	VALUES (CUST_ID_SEQ.NEXTVAL, 'Grimes', 'Rick', '267-957-4658', 'c. Walker Street #346', 'Sonora', 'SN', 'rickg@gmail.com', '126-264-4759');

INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
	VALUES (CUST_ID_SEQ.NEXTVAL, 'Ramirez', 'Yoel', '267-347-248', 'Av. Francisco I Madero #347', 'Zacatecas', 'ZC', 'yoelr@gmail.com', '126-857-3467');

INSERT INTO CUSTOMERS
	(CUSTOMER_ID, LAST_NAME, FIRST_NAME, HOME_PHONE, ADDRESS, CITY, STATE, EMAIL, CELL_PHONE)
	VALUES (CUST_ID_SEQ.NEXTVAL, 'Forger', 'Anya', '267-367-2398', 'C. Francisco Villa #467', 'Guadalajara', 'GD', 'anyaf@gmail.com', '126-947-1123');



--INSERTS PARA TABLA ACTORS
Insert into bd_flix.ACTORS (ACTOR_ID,STAGE_NAME,FIRST_NAME,LAST_NAME, BIRTH_DATE) values (ACTORS_SEQ.NEXTVAL,'Brad Pitt','William','Pitt',to_date('18-DEC-1963','dd-mm-yyyy'));
Insert into bd_flix.ACTORS (ACTOR_ID,STAGE_NAME,FIRST_NAME,LAST_NAME, BIRTH_DATE) values (ACTORS_SEQ.NEXTVAL,'Rihanna','Rihanna','Fenty',to_date('21-FEB-1986','dd-mm-yyyy'));
Insert into bd_flix.ACTORS (ACTOR_ID,STAGE_NAME,FIRST_NAME,LAST_NAME, BIRTH_DATE) values (ACTORS_SEQ.NEXTVAL,'Charlie Sheen','Carlos','Estevez',to_date('3-SEP-1965','dd-mm-yyyy'));
Insert into bd_flix.ACTORS (ACTOR_ID,STAGE_NAME,FIRST_NAME,LAST_NAME, BIRTH_DATE) values (ACTORS_SEQ.NEXTVAL,'Marilyn Monroe','Marilyn','Miller',to_date('01-JUN-1926','dd-mm-yyyy'));
Insert into bd_flix.ACTORS (ACTOR_ID,STAGE_NAME,FIRST_NAME,LAST_NAME, BIRTH_DATE) values (ACTORS_SEQ.NEXTVAL,'Natalie Portman','Neta-Lee','Hershlag',to_date('09-JUN-1981','dd-mm-yyyy'));
Insert into bd_flix.ACTORS (ACTOR_ID,STAGE_NAME,FIRST_NAME,LAST_NAME, BIRTH_DATE) values (ACTORS_SEQ.NEXTVAL,'Keanu Reeves','Keanu Charles','Reeves',to_date('02-SEP-1964','dd-mm-yyyy'));

--INSERTS PARA TABLA STARBILLINGS
INSERT INTO bd_flix.star_billings(actor_id, title_id,comments)
values (1001, 2, 'Romantic Lead');

INSERT INTO bd_flix.star_billings(actor_id, title_id,comments)
values (1002, 1, 'Unexpected end');

INSERT INTO bd_flix.star_billings(actor_id, title_id,comments)
values (1003, 3, 'Nice soundtrack');

INSERT INTO bd_flix.star_billings(actor_id, title_id,comments)
values (1004, 4, 'Good characters');

INSERT INTO bd_flix.star_billings(actor_id, title_id,comments)
values (1005, 5, 'Very exciting story');

INSERT INTO bd_flix.star_billings(actor_id, title_id,comments)
values (1006, 6, 'Very interesting');

--INSERTS PARA TABLA MEDIA

INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'DVD',1);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'BLR',1);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'VHS',2);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'DVD',3);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'VHS',3);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'DVD',4);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'VHS',5);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'BLR',5);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'VHS',6);
INSERT INTO MEDIA 
	(MEDIA_ID, FORMAT, TITLE_ID)
	VALUES (MEDIA_SEQ.NEXTVAL,'DVD',6);

--INSERTS PARA TABLA RENTAL HISTORY

INSERT INTO RENTAL_HISTORY 
	(MEDIA_ID, RENTAL_DATE, CUSTOMER_ID, RETURN_DATE)
	VALUES (92, TO_DATE('15-10-2022', 'dd-mm-yyyy'), 101, TO_DATE('30-10-2022', 'dd-mm-yyyy'));

INSERT INTO RENTAL_HISTORY 
	(MEDIA_ID, RENTAL_DATE, CUSTOMER_ID, RETURN_DATE)
	VALUES (93, TO_DATE('03-10-2022', 'dd-mm-yyyy'), 102, TO_DATE('25-10-2022', 'dd-mm-yyyy'));

INSERT INTO RENTAL_HISTORY 
	(MEDIA_ID, RENTAL_DATE, CUSTOMER_ID, RETURN_DATE)
	VALUES (94, TO_DATE('29-09-2022', 'dd-mm-yyyy'), 103, TO_DATE('22-10-2022', 'dd-mm-yyyy'));

INSERT INTO RENTAL_HISTORY 
	(MEDIA_ID, RENTAL_DATE, CUSTOMER_ID, RETURN_DATE)
	VALUES (95, TO_DATE('22-10-2022', 'dd-mm-yyyy'), 104, TO_DATE('07-11-2022', 'dd-mm-yyyy'));





