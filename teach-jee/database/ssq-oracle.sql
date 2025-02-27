prompt PL/SQL Developer import file
prompt Created on 2019年8月17日 by Administrator
set feedback off
set define off
prompt Dropping SSQ...
drop table SSQ cascade constraints;
prompt Creating SSQ...
create table SSQ
(
  id           NUMBER(10) not null,
  opendate     VARCHAR2(16),
  num          VARCHAR2(10),
  redone       VARCHAR2(2),
  redtwo       VARCHAR2(2),
  redthree     VARCHAR2(2),
  redfour      VARCHAR2(2),
  redfive      VARCHAR2(2),
  redsix       VARCHAR2(2),
  blue         VARCHAR2(2),
  sale         VARCHAR2(20),
  firstprize   VARCHAR2(4),
  secondeprize VARCHAR2(4)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );
alter table SSQ
  add constraint PK_SSQ_ID primary key (ID)
  using index 
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );

prompt Disabling triggers for SSQ...
alter table SSQ disable all triggers;
prompt Loading SSQ...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (2, '2017-10-19', '2017123', '04', '05', '06', '11', '21', '31', '10', '327,467,830', '16', '237');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (3, '2017-10-17', '2017122', '11', '20', '21', '22', '24', '27', '15', '323,216,212', '4', '52');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (4, '2017-10-15', '2017121', '11', '18', '19', '22', '24', '32', '07', '344,520,506', '5', '136');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (5, '2017-10-12', '2017120', '08', '10', '15', '19', '23', '28', '16', '319,254,526', '5', '192');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (6, '2017-10-10', '2017119', '09', '16', '21', '25', '26', '31', '14', '311,293,858', '11', '127');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (7, '2017-10-08', '2017118', '08', '09', '15', '22', '30', '33', '16', '339,910,326', '12', '123');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (8, '2017-10-05', '2017117', '01', '02', '08', '11', '14', '21', '09', '277,103,412', '3', '53');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (9, '2017-10-03', '2017116', '02', '14', '20', '22', '30', '32', '02', '270,066,216', '9', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (10, '2017-10-01', '2017115', '04', '10', '11', '25', '30', '31', '01', '322,048,056', '6', '128');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (11, '2017-09-28', '2017114', '06', '12', '13', '15', '18', '26', '13', '321,554,260', '4', '89');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (12, '2017-09-26', '2017113', '04', '06', '16', '27', '29', '33', '05', '316,223,542', '4', '75');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (13, '2017-09-24', '2017112', '03', '10', '14', '16', '22', '23', '11', '346,255,520', '2', '76');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (14, '2017-09-21', '2017111', '05', '10', '17', '19', '29', '32', '12', '317,976,914', '16', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (15, '2017-09-19', '2017110', '01', '03', '12', '15', '19', '23', '14', '316,936,062', '3', '68');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (16, '2017-09-17', '2017109', '08', '14', '16', '18', '21', '23', '16', '349,302,018', '4', '96');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (17, '2017-09-14', '2017108', '07', '12', '14', '15', '17', '20', '01', '320,774,192', '6', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (18, '2017-09-12', '2017107', '08', '09', '15', '17', '30', '32', '06', '319,335,446', '19', '202');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (19, '2017-09-10', '2017106', '12', '15', '20', '25', '27', '31', '02', '346,574,690', '4', '82');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (20, '2017-09-07', '2017105', '03', '06', '07', '12', '25', '26', '07', '314,223,620', '29', '254');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (21, '2017-09-05', '2017104', '01', '14', '15', '20', '23', '30', '14', '310,263,038', '2', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (22, '2017-09-03', '2017103', '01', '21', '23', '25', '31', '33', '01', '347,478,996', '9', '64');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (23, '2017-08-31', '2017102', '04', '08', '10', '14', '18', '20', '11', '315,963,272', '14', '150');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (24, '2017-08-29', '2017101', '01', '04', '11', '28', '31', '32', '16', '313,219,868', '2', '51');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (25, '2017-08-27', '2017100', '04', '07', '08', '18', '23', '24', '02', '343,590,604', '16', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (26, '2017-08-24', '2017099', '02', '05', '06', '16', '28', '29', '04', '310,565,530', '27', '142');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (27, '2017-08-22', '2017098', '04', '19', '22', '27', '30', '33', '01', '314,009,676', '14', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (28, '2017-08-20', '2017097', '05', '10', '18', '19', '30', '31', '03', '348,913,966', '10', '183');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (29, '2017-08-17', '2017096', '02', '06', '11', '12', '19', '29', '06', '322,973,284', '14', '165');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (30, '2017-08-15', '2017095', '09', '10', '12', '19', '22', '29', '16', '317,203,922', '14', '332');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (31, '2017-08-13', '2017094', '08', '11', '13', '19', '28', '31', '06', '341,689,810', '9', '128');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (32, '2017-08-10', '2017093', '07', '08', '09', '15', '22', '27', '12', '308,248,758', '39', '238');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (33, '2017-08-08', '2017092', '10', '18', '19', '29', '32', '33', '09', '308,876,342', '4', '131');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (34, '2017-08-06', '2017091', '05', '07', '10', '23', '28', '29', '03', '337,138,076', '4', '141');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (35, '2017-08-03', '2017090', '01', '07', '10', '16', '22', '33', '09', '312,174,318', '4', '84');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (36, '2017-08-01', '2017089', '11', '12', '13', '16', '23', '25', '12', '314,842,050', '2', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (37, '2017-07-30', '2017088', '07', '09', '18', '22', '23', '29', '06', '346,380,162', '10', '406');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (38, '2017-07-27', '2017087', '03', '06', '13', '14', '19', '28', '06', '316,090,948', '13', '105');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (39, '2017-07-25', '2017086', '03', '05', '06', '13', '20', '22', '07', '313,250,840', '5', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (40, '2017-07-23', '2017085', '01', '05', '06', '16', '25', '30', '09', '340,676,888', '7', '148');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (41, '2017-07-20', '2017084', '01', '05', '11', '20', '22', '24', '02', '314,750,766', '9', '98');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (42, '2017-07-18', '2017083', '03', '08', '14', '20', '24', '26', '12', '305,712,986', '13', '161');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (43, '2017-07-16', '2017082', '14', '18', '21', '25', '28', '29', '10', '340,327,376', '9', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (44, '2017-07-13', '2017081', '03', '05', '14', '25', '26', '30', '05', '311,169,340', '4', '134');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (45, '2017-07-11', '2017080', '01', '12', '16', '20', '22', '24', '08', '309,113,400', '10', '103');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (46, '2017-07-09', '2017079', '03', '07', '14', '23', '25', '27', '08', '338,568,770', '5', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (47, '2017-07-06', '2017078', '05', '07', '18', '19', '22', '24', '16', '308,678,006', '7', '160');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (48, '2017-07-04', '2017077', '01', '02', '04', '15', '17', '22', '14', '310,153,396', '4', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (49, '2017-07-02', '2017076', '01', '04', '08', '09', '14', '15', '13', '346,391,726', '7', '115');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (50, '2017-06-29', '2017075', '01', '03', '06', '19', '21', '29', '07', '320,592,160', '7', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (51, '2017-06-27', '2017074', '02', '06', '16', '23', '30', '31', '02', '312,167,868', '16', '548');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (52, '2017-06-25', '2017073', '03', '06', '16', '23', '26', '30', '14', '347,269,730', '9', '173');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (53, '2017-06-22', '2017072', '06', '11', '14', '23', '26', '30', '02', '321,195,342', '11', '94');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (54, '2017-06-20', '2017071', '02', '03', '06', '14', '31', '32', '03', '322,489,468', '4', '51');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (55, '2017-06-18', '2017070', '01', '06', '14', '22', '25', '26', '12', '357,559,628', '4', '92');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (56, '2017-06-15', '2017069', '02', '11', '12', '23', '29', '31', '05', '326,172,358', '3', '98');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (57, '2017-06-13', '2017068', '02', '06', '10', '22', '30', '31', '15', '320,912,348', '7', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (58, '2017-06-11', '2017067', '01', '03', '04', '10', '18', '29', '04', '356,270,498', '10', '131');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (59, '2017-06-08', '2017066', '01', '04', '06', '17', '19', '26', '03', '329,821,920', '8', '103');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (60, '2017-06-06', '2017065', '02', '05', '08', '10', '12', '21', '07', '320,800,086', '14', '181');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (61, '2017-06-04', '2017064', '02', '10', '16', '22', '24', '28', '15', '351,655,222', '5', '158');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (62, '2017-06-01', '2017063', '12', '16', '20', '22', '25', '31', '04', '307,572,084', '4', '246');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (63, '2017-05-30', '2017062', '01', '07', '22', '24', '26', '31', '10', '292,747,704', '2', '50');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (64, '2017-05-28', '2017061', '06', '07', '12', '20', '26', '27', '11', '327,891,234', '22', '236');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (65, '2017-05-25', '2017060', '05', '10', '13', '24', '26', '31', '04', '320,553,910', '4', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (66, '2017-05-23', '2017059', '04', '08', '09', '15', '19', '25', '09', '306,145,516', '26', '222');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (67, '2017-05-21', '2017058', '01', '09', '13', '22', '28', '32', '11', '338,794,650', '8', '111');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (68, '2017-05-18', '2017057', '18', '20', '22', '23', '30', '31', '16', '314,697,362', '9', '71');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (69, '2017-05-16', '2017056', '13', '14', '18', '19', '21', '28', '06', '317,424,132', '8', '184');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (70, '2017-05-14', '2017055', '07', '12', '13', '20', '24', '31', '05', '342,200,872', '20', '109');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (71, '2017-05-11', '2017054', '02', '03', '09', '23', '28', '33', '08', '315,730,948', '2', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (72, '2017-05-09', '2017053', '04', '09', '11', '15', '29', '31', '06', '316,559,816', '6', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (73, '2017-05-07', '2017052', '07', '08', '18', '24', '29', '31', '07', '346,847,224', '5', '182');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (74, '2017-05-04', '2017051', '02', '05', '09', '15', '24', '25', '11', '315,667,040', '10', '194');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (75, '2017-05-02', '2017050', '10', '12', '20', '24', '27', '29', '07', '308,163,776', '5', '64');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (76, '2017-04-30', '2017049', '01', '08', '14', '15', '20', '29', '10', '326,777,700', '7', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (77, '2017-04-27', '2017048', '05', '08', '09', '14', '15', '19', '07', '317,465,116', '11', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (78, '2017-04-25', '2017047', '02', '05', '08', '10', '32', '33', '02', '313,845,556', '6', '181');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (79, '2017-04-23', '2017046', '04', '13', '14', '23', '26', '32', '10', '348,845,228', '6', '95');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (80, '2017-04-20', '2017045', '05', '07', '16', '20', '21', '25', '05', '320,562,564', '4', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (81, '2017-04-18', '2017044', '08', '16', '19', '21', '31', '32', '06', '318,935,018', '15', '81');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (82, '2017-04-16', '2017043', '08', '13', '16', '23', '27', '31', '08', '348,879,160', '4', '170');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (83, '2017-04-13', '2017042', '01', '02', '04', '07', '10', '23', '04', '326,995,938', '8', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (84, '2017-04-11', '2017041', '04', '10', '13', '15', '22', '27', '04', '322,450,520', '21', '114');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (85, '2017-04-09', '2017040', '15', '19', '23', '28', '29', '33', '04', '359,413,424', '13', '82');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (86, '2017-04-06', '2017039', '02', '04', '12', '14', '17', '24', '15', '330,405,710', '1', '109');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (87, '2017-04-04', '2017038', '01', '04', '08', '13', '24', '27', '05', '310,673,636', '5', '191');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (88, '2017-04-02', '2017037', '11', '15', '20', '22', '25', '30', '05', '346,434,206', '7', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (89, '2017-03-30', '2017036', '01', '02', '05', '10', '24', '27', '15', '340,257,990', '4', '134');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (90, '2017-03-28', '2017035', '01', '06', '14', '24', '28', '32', '12', '342,022,594', '16', '164');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (91, '2017-03-26', '2017034', '04', '07', '08', '19', '32', '33', '13', '373,962,682', '8', '146');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (92, '2017-03-23', '2017033', '05', '07', '15', '20', '23', '30', '15', '346,477,046', '12', '205');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (93, '2017-03-21', '2017032', '05', '08', '15', '24', '27', '31', '11', '346,410,188', '63', '284');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (94, '2017-03-19', '2017031', '06', '10', '16', '26', '27', '29', '03', '377,406,752', '30', '344');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (95, '2017-03-16', '2017030', '01', '07', '09', '20', '23', '30', '02', '350,487,064', '5', '81');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (96, '2017-03-14', '2017029', '02', '15', '21', '23', '25', '30', '10', '343,011,048', '4', '53');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (97, '2017-03-12', '2017028', '07', '08', '12', '13', '22', '30', '09', '377,657,484', '9', '152');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (98, '2017-03-09', '2017027', '02', '04', '11', '14', '27', '30', '05', '344,767,540', '3', '76');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (99, '2017-03-07', '2017026', '03', '10', '12', '19', '27', '30', '08', '338,217,710', '30', '385');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (100, '2017-03-05', '2017025', '02', '15', '16', '17', '22', '32', '07', '372,684,176', '11', '176');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (101, '2017-03-02', '2017024', '09', '21', '25', '26', '29', '31', '13', '342,020,216', '6', '120');
commit;
prompt 100 records committed...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (102, '2017-02-28', '2017023', '01', '03', '04', '11', '18', '22', '14', '337,872,226', '3', '108');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (103, '2017-02-26', '2017022', '02', '06', '15', '16', '18', '32', '15', '370,988,738', '4', '63');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (104, '2017-02-23', '2017021', '02', '05', '10', '22', '32', '33', '09', '329,896,520', '16', '115');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (105, '2017-02-21', '2017020', '04', '08', '10', '12', '31', '33', '10', '321,450,250', '4', '87');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (106, '2017-02-19', '2017019', '04', '06', '08', '12', '23', '25', '08', '362,828,374', '4', '111');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (107, '2017-02-16', '2017018', '01', '02', '03', '17', '25', '31', '09', '332,385,048', '5', '91');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (108, '2017-02-14', '2017017', '03', '07', '08', '10', '22', '23', '12', '329,086,094', '5', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (109, '2017-02-12', '2017016', '05', '08', '16', '22', '27', '29', '02', '349,767,606', '12', '222');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (110, '2017-02-09', '2017015', '01', '08', '09', '14', '17', '32', '01', '314,977,594', '4', '101');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (219, '2016-05-24', '2016059', '04', '11', '12', '20', '25', '28', '15', '322,601,954', '9', '153');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (220, '2016-05-22', '2016058', '03', '05', '18', '20', '24', '32', '11', '357,296,334', '2', '130');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (221, '2016-05-19', '2016057', '07', '12', '19', '22', '23', '26', '11', '325,499,780', '11', '256');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (222, '2016-05-17', '2016056', '03', '04', '08', '11', '16', '18', '14', '326,490,562', '6', '180');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (223, '2016-05-15', '2016055', '05', '06', '10', '16', '22', '26', '11', '350,383,284', '11', '232');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (224, '2016-05-12', '2016054', '06', '11', '16', '19', '28', '32', '04', '324,349,586', '8', '204');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (225, '2016-05-10', '2016053', '02', '08', '10', '12', '29', '31', '01', '320,149,454', '5', '165');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (226, '2016-05-08', '2016052', '01', '06', '13', '19', '24', '28', '16', '353,216,208', '12', '218');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (227, '2016-05-05', '2016051', '01', '02', '04', '09', '15', '33', '12', '324,257,380', '2', '58');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (228, '2016-05-03', '2016050', '09', '12', '24', '28', '29', '30', '02', '308,889,140', '4', '116');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (229, '2016-05-01', '2016049', '06', '08', '13', '14', '22', '27', '10', '330,279,014', '15', '172');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (230, '2016-04-28', '2016048', '03', '08', '13', '14', '15', '30', '04', '329,538,828', '6', '115');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (231, '2016-04-26', '2016047', '02', '05', '08', '15', '17', '22', '16', '324,937,604', '5', '172');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (232, '2016-04-24', '2016046', '07', '20', '25', '26', '27', '30', '14', '364,459,490', '0', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (233, '2016-04-21', '2016045', '04', '09', '12', '17', '30', '32', '03', '336,323,174', '1', '86');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (234, '2016-04-19', '2016044', '01', '03', '10', '12', '18', '30', '01', '335,979,238', '6', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (235, '2016-04-17', '2016043', '05', '14', '20', '26', '30', '33', '12', '364,494,720', '6', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (236, '2016-04-14', '2016042', '07', '14', '17', '23', '26', '31', '09', '334,864,386', '11', '129');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (237, '2016-04-12', '2016041', '12', '17', '18', '21', '22', '24', '04', '330,501,352', '3', '98');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (238, '2016-04-10', '2016040', '03', '13', '19', '20', '23', '26', '03', '365,246,422', '12', '167');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (239, '2016-04-07', '2016039', '01', '03', '07', '18', '19', '27', '16', '335,090,614', '5', '189');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (240, '2016-04-05', '2016038', '03', '12', '13', '22', '28', '29', '03', '325,081,790', '4', '182');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (241, '2016-04-03', '2016037', '06', '15', '26', '31', '32', '33', '16', '350,165,940', '3', '97');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (242, '2016-03-31', '2016036', '03', '04', '07', '09', '20', '22', '03', '348,368,584', '2', '116');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (243, '2016-03-29', '2016035', '04', '13', '19', '20', '26', '29', '11', '343,407,218', '11', '187');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (244, '2016-03-27', '2016034', '03', '15', '21', '22', '23', '28', '15', '380,415,644', '1', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (245, '2016-03-24', '2016033', '06', '17', '18', '20', '27', '29', '15', '338,637,474', '2', '119');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (246, '2016-03-22', '2016032', '08', '12', '14', '15', '21', '27', '15', '339,342,300', '5', '154');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (247, '2016-03-20', '2016031', '03', '08', '10', '19', '26', '33', '03', '385,818,800', '13', '191');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (248, '2016-03-17', '2016030', '10', '14', '19', '22', '25', '29', '12', '351,985,986', '98', '552');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (249, '2016-03-15', '2016029', '12', '15', '18', '20', '21', '27', '15', '347,727,124', '5', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (250, '2016-03-13', '2016028', '06', '08', '12', '21', '25', '29', '01', '370,238,316', '7', '282');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (251, '2016-03-10', '2016027', '11', '13', '15', '17', '19', '31', '05', '337,818,690', '4', '213');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (252, '2016-03-08', '2016026', '04', '09', '12', '28', '30', '33', '01', '329,158,276', '0', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (253, '2016-03-06', '2016025', '04', '11', '12', '17', '24', '30', '12', '379,126,514', '19', '420');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (254, '2016-03-03', '2016024', '02', '05', '07', '14', '18', '31', '13', '344,808,140', '9', '157');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (255, '2016-03-01', '2016023', '03', '06', '10', '19', '25', '29', '07', '337,590,682', '14', '235');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (256, '2016-02-28', '2016022', '04', '09', '19', '22', '23', '30', '07', '370,206,784', '8', '163');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (257, '2016-02-25', '2016021', '09', '11', '13', '22', '24', '26', '05', '330,776,764', '5', '172');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (258, '2016-02-23', '2016020', '01', '02', '10', '12', '22', '24', '10', '317,041,006', '3', '109');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (259, '2016-02-21', '2016019', '06', '13', '16', '17', '23', '30', '10', '354,746,834', '51', '231');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (260, '2016-02-18', '2016018', '12', '13', '14', '17', '21', '25', '04', '316,712,952', '5', '81');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (261, '2016-02-16', '2016017', '05', '06', '08', '20', '22', '30', '05', '293,890,064', '12', '189');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (262, '2016-02-14', '2016016', '01', '20', '22', '24', '25', '26', '16', '316,931,514', '5', '91');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (263, '2016-02-04', '2016015', '01', '02', '14', '22', '25', '26', '07', '346,224,370', '5', '87');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (264, '2016-02-02', '2016014', '02', '08', '10', '18', '20', '27', '07', '321,027,466', '45', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (265, '2016-01-31', '2016013', '07', '12', '21', '22', '26', '31', '01', '370,420,948', '3', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (266, '2016-01-28', '2016012', '07', '12', '14', '16', '27', '32', '15', '336,562,836', '2', '87');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (267, '2016-01-26', '2016011', '03', '08', '10', '15', '22', '29', '12', '332,990,472', '43', '232');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (268, '2016-01-24', '2016010', '02', '04', '12', '14', '19', '25', '06', '359,088,730', '14', '121');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (269, '2016-01-21', '2016009', '10', '14', '24', '25', '27', '32', '04', '341,116,278', '3', '71');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (270, '2016-01-19', '2016008', '02', '15', '24', '29', '32', '33', '02', '355,411,856', '5', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (271, '2016-01-17', '2016007', '05', '12', '14', '20', '27', '29', '06', '398,316,866', '11', '155');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (272, '2016-01-14', '2016006', '13', '16', '18', '20', '28', '31', '12', '357,519,610', '2', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (273, '2016-01-12', '2016005', '11', '14', '18', '20', '31', '33', '14', '347,622,842', '56', '55');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (274, '2016-01-10', '2016004', '08', '10', '17', '22', '25', '33', '12', '376,467,244', '9', '299');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (275, '2016-01-07', '2016003', '01', '10', '14', '23', '26', '28', '01', '351,825,302', '12', '170');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (276, '2016-01-05', '2016002', '09', '14', '17', '20', '24', '30', '16', '343,096,096', '5', '231');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (277, '2016-01-03', '2016001', '06', '13', '16', '18', '20', '22', '13', '388,445,976', '5', '154');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (278, '2015-12-31', '2015154', '07', '09', '11', '15', '18', '25', '07', '364,605,498', '13', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (279, '2015-12-29', '2015153', '08', '11', '15', '22', '27', '29', '03', '348,341,018', '15', '143');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (280, '2015-12-27', '2015152', '11', '18', '19', '21', '29', '32', '12', '392,322,240', '14', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (281, '2015-12-24', '2015151', '05', '06', '08', '23', '31', '32', '11', '350,309,390', '5', '74');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (282, '2015-12-22', '2015150', '01', '03', '08', '11', '29', '31', '13', '333,813,118', '1', '225');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (283, '2015-12-20', '2015149', '09', '10', '20', '21', '22', '33', '09', '368,458,204', '40', '340');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (284, '2015-12-17', '2015148', '09', '13', '14', '22', '26', '27', '07', '330,278,892', '18', '298');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (285, '2015-12-15', '2015147', '08', '09', '16', '23', '24', '30', '05', '331,495,570', '29', '181');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (286, '2015-12-13', '2015146', '16', '17', '21', '28', '30', '32', '15', '368,273,034', '3', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (287, '2015-12-10', '2015145', '07', '08', '15', '19', '20', '24', '13', '327,973,844', '14', '143');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (288, '2015-12-08', '2015144', '01', '04', '07', '15', '28', '32', '16', '330,530,758', '6', '110');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (289, '2015-12-06', '2015143', '13', '15', '19', '20', '21', '32', '04', '363,104,978', '6', '75');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (290, '2015-12-03', '2015142', '13', '17', '19', '20', '22', '25', '11', '326,956,020', '2', '66');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (291, '2015-12-01', '2015141', '03', '08', '19', '25', '27', '28', '02', '329,544,366', '8', '173');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (292, '2015-11-29', '2015140', '06', '20', '28', '29', '30', '31', '12', '363,959,858', '5', '131');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (293, '2015-11-26', '2015139', '01', '10', '13', '18', '25', '27', '09', '323,569,236', '5', '91');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (294, '2015-11-24', '2015138', '01', '02', '08', '16', '19', '24', '11', '317,036,346', '11', '108');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (295, '2015-11-22', '2015137', '14', '22', '23', '27', '28', '31', '12', '357,991,902', '2', '74');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (296, '2015-11-19', '2015136', '02', '05', '12', '23', '28', '29', '01', '332,169,672', '3', '183');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (297, '2015-11-17', '2015135', '01', '12', '14', '18', '26', '32', '07', '323,653,256', '6', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (298, '2015-11-15', '2015134', '02', '05', '14', '19', '27', '31', '04', '359,304,970', '4', '198');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (299, '2015-11-12', '2015133', '02', '03', '13', '20', '22', '24', '15', '318,320,120', '3', '78');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (300, '2015-11-10', '2015132', '03', '05', '11', '28', '30', '33', '01', '324,697,916', '7', '72');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (301, '2015-11-08', '2015131', '10', '12', '13', '19', '22', '26', '03', '352,871,146', '7', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (302, '2015-11-05', '2015130', '06', '14', '15', '16', '17', '22', '10', '329,910,968', '5', '179');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (303, '2015-11-03', '2015129', '05', '08', '11', '16', '18', '27', '04', '330,274,852', '2', '122');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (304, '2015-11-01', '2015128', '01', '03', '08', '11', '22', '28', '06', '353,929,358', '17', '188');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (305, '2015-10-29', '2015127', '07', '10', '19', '22', '27', '33', '06', '323,385,694', '18', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (306, '2015-10-27', '2015126', '10', '11', '15', '20', '23', '29', '12', '321,292,184', '11', '290');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (307, '2015-10-25', '2015125', '05', '13', '22', '27', '30', '33', '10', '342,693,238', '7', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (308, '2015-10-22', '2015124', '02', '03', '05', '12', '18', '27', '01', '314,656,346', '11', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (309, '2015-10-20', '2015123', '05', '08', '09', '12', '22', '28', '07', '312,976,520', '8', '263');
commit;
prompt 200 records committed...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (310, '2015-10-18', '2015122', '05', '07', '11', '16', '22', '25', '07', '340,964,698', '14', '178');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (311, '2015-10-15', '2015121', '01', '03', '20', '21', '28', '29', '12', '311,696,404', '4', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (312, '2015-10-13', '2015120', '16', '21', '24', '26', '27', '29', '16', '306,978,816', '1', '136');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (313, '2015-10-11', '2015119', '02', '08', '10', '18', '23', '31', '08', '336,177,996', '6', '112');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (314, '2015-10-08', '2015118', '01', '04', '11', '21', '23', '31', '12', '302,094,780', '11', '52');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (315, '2015-10-06', '2015117', '04', '11', '12', '18', '26', '32', '12', '276,307,776', '3', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (316, '2015-10-04', '2015116', '04', '06', '15', '23', '26', '28', '11', '298,345,670', '7', '153');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (317, '2015-10-01', '2015115', '01', '07', '08', '14', '24', '32', '03', '275,624,372', '10', '114');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (318, '2015-09-29', '2015114', '04', '07', '09', '13', '21', '26', '01', '297,013,542', '13', '259');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (319, '2015-09-27', '2015113', '01', '05', '07', '08', '19', '27', '12', '337,101,348', '7', '177');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (320, '2015-09-24', '2015112', '01', '03', '10', '19', '20', '27', '11', '306,859,802', '4', '126');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (321, '2015-09-22', '2015111', '08', '14', '16', '18', '20', '30', '12', '307,364,620', '7', '142');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (322, '2015-09-20', '2015110', '05', '07', '16', '17', '22', '23', '04', '340,689,020', '11', '189');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (323, '2015-09-17', '2015109', '01', '08', '09', '16', '32', '33', '13', '317,531,670', '7', '132');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (324, '2015-09-15', '2015108', '02', '12', '19', '22', '24', '27', '15', '309,769,258', '9', '136');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (325, '2015-09-13', '2015107', '07', '14', '16', '18', '21', '25', '08', '337,547,646', '7', '96');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (326, '2015-09-10', '2015106', '01', '03', '04', '23', '31', '32', '13', '305,793,682', '6', '84');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (327, '2015-09-08', '2015105', '09', '10', '16', '19', '20', '26', '12', '304,229,202', '12', '180');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (328, '2015-09-06', '2015104', '09', '18', '21', '23', '25', '26', '01', '332,604,432', '0', '87');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (329, '2015-09-03', '2015103', '06', '08', '13', '26', '30', '32', '14', '284,270,680', '3', '138');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (330, '2015-09-01', '2015102', '07', '09', '12', '14', '21', '23', '06', '300,065,068', '5', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (331, '2015-08-30', '2015101', '08', '16', '22', '24', '28', '29', '05', '333,057,658', '8', '133');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (332, '2015-08-27', '2015100', '02', '03', '11', '17', '19', '21', '08', '302,573,068', '2', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (333, '2015-08-25', '2015099', '06', '07', '10', '11', '14', '22', '09', '297,598,058', '5', '91');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (334, '2015-08-23', '2015098', '06', '09', '13', '26', '27', '33', '01', '329,104,206', '3', '145');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (335, '2015-08-20', '2015097', '09', '12', '14', '20', '26', '27', '04', '298,570,222', '11', '827');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (336, '2015-08-18', '2015096', '06', '16', '17', '23', '24', '31', '07', '294,260,644', '10', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (337, '2015-08-16', '2015095', '04', '15', '21', '28', '30', '31', '04', '325,059,832', '5', '76');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (338, '2015-08-13', '2015094', '01', '04', '06', '13', '16', '17', '10', '295,713,760', '5', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (339, '2015-08-11', '2015093', '01', '03', '13', '21', '25', '31', '08', '292,493,392', '4', '97');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (340, '2015-08-09', '2015092', '09', '15', '19', '21', '26', '27', '01', '318,089,362', '5', '359');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (341, '2015-08-06', '2015091', '05', '07', '17', '19', '22', '31', '11', '285,818,388', '4', '105');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (342, '2015-08-04', '2015090', '10', '12', '14', '22', '25', '33', '15', '282,983,042', '2', '50');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (343, '2015-08-02', '2015089', '12', '14', '19', '27', '28', '29', '01', '311,873,350', '3', '94');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (344, '2015-07-30', '2015088', '02', '12', '20', '24', '29', '31', '09', '287,667,610', '13', '41');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (345, '2015-07-28', '2015087', '09', '15', '16', '19', '20', '28', '11', '280,174,514', '1', '136');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (346, '2015-07-26', '2015086', '05', '06', '08', '16', '18', '22', '12', '308,129,834', '6', '115');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (347, '2015-07-23', '2015085', '02', '08', '25', '27', '28', '29', '05', '285,325,214', '3', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (348, '2015-07-21', '2015084', '15', '18', '20', '22', '28', '29', '15', '281,884,996', '2', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (349, '2015-07-19', '2015083', '06', '07', '16', '18', '29', '32', '05', '315,704,384', '17', '235');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (350, '2015-07-16', '2015082', '02', '08', '09', '14', '28', '30', '07', '288,017,344', '6', '97');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (351, '2015-07-14', '2015081', '13', '20', '22', '26', '28', '31', '13', '278,500,218', '6', '62');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (352, '2015-07-12', '2015080', '14', '17', '25', '27', '28', '30', '02', '314,150,596', '6', '122');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (353, '2015-07-09', '2015079', '09', '14', '15', '20', '26', '32', '11', '291,775,556', '18', '157');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (354, '2015-07-07', '2015078', '03', '07', '20', '22', '26', '29', '02', '291,936,416', '3', '139');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (355, '2015-07-05', '2015077', '01', '06', '08', '10', '13', '27', '16', '324,775,100', '3', '63');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (356, '2015-07-02', '2015076', '01', '09', '10', '19', '23', '27', '09', '294,088,268', '17', '167');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (357, '2015-06-30', '2015075', '06', '11', '13', '19', '21', '32', '04', '292,719,690', '2', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (358, '2015-06-28', '2015074', '04', '07', '21', '25', '26', '29', '08', '320,107,256', '2', '79');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (359, '2015-06-25', '2015073', '01', '02', '17', '22', '26', '27', '04', '293,054,328', '5', '103');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (360, '2015-06-23', '2015072', '01', '03', '05', '20', '21', '31', '05', '293,363,242', '5', '82');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (361, '2015-06-21', '2015071', '08', '18', '20', '28', '29', '31', '08', '308,073,950', '14', '121');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (362, '2015-06-18', '2015070', '01', '07', '13', '19', '21', '29', '15', '294,607,168', '5', '105');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (363, '2015-06-16', '2015069', '01', '13', '17', '18', '23', '30', '15', '292,089,158', '8', '108');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (364, '2015-06-14', '2015068', '06', '15', '18', '21', '26', '27', '10', '326,767,662', '8', '188');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (365, '2015-06-11', '2015067', '02', '05', '08', '24', '25', '31', '14', '296,388,770', '13', '163');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (366, '2015-06-09', '2015066', '05', '08', '11', '17', '24', '28', '16', '295,073,100', '5', '255');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (367, '2015-06-07', '2015065', '08', '10', '14', '19', '26', '29', '12', '326,011,866', '7', '127');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (368, '2015-06-04', '2015064', '11', '12', '14', '17', '23', '27', '01', '298,850,352', '7', '163');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (369, '2015-06-02', '2015063', '01', '07', '09', '16', '22', '32', '12', '291,740,962', '7', '183');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (370, '2015-05-31', '2015062', '09', '14', '15', '18', '21', '26', '16', '323,470,788', '2', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (371, '2015-05-28', '2015061', '06', '18', '22', '26', '32', '33', '04', '300,873,544', '3', '82');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (372, '2015-05-26', '2015060', '01', '03', '18', '27', '31', '32', '13', '294,398,362', '5', '76');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (373, '2015-05-24', '2015059', '02', '06', '09', '16', '25', '32', '14', '327,035,284', '3', '64');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (374, '2015-05-21', '2015058', '02', '09', '10', '18', '19', '20', '15', '302,422,308', '9', '229');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (375, '2015-05-19', '2015057', '09', '20', '24', '25', '26', '32', '04', '298,048,220', '4', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (376, '2015-05-17', '2015056', '01', '07', '08', '16', '18', '20', '14', '333,455,694', '7', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (377, '2015-05-14', '2015055', '01', '10', '15', '18', '19', '28', '02', '308,523,870', '6', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (378, '2015-05-12', '2015054', '01', '02', '07', '10', '22', '26', '07', '305,342,532', '10', '82');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (379, '2015-05-10', '2015053', '03', '07', '17', '22', '32', '33', '10', '337,772,948', '9', '265');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (380, '2015-05-07', '2015052', '02', '04', '11', '16', '25', '26', '12', '312,855,530', '17', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (381, '2015-05-05', '2015051', '04', '10', '24', '26', '28', '32', '09', '311,895,918', '3', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (382, '2015-05-03', '2015050', '03', '09', '12', '16', '17', '31', '04', '330,490,908', '4', '82');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (383, '2015-04-30', '2015049', '07', '12', '14', '17', '20', '23', '05', '304,091,626', '9', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (384, '2015-04-28', '2015048', '13', '16', '17', '22', '25', '27', '10', '314,318,648', '13', '61');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (385, '2015-04-26', '2015047', '02', '03', '20', '24', '26', '27', '09', '353,219,880', '12', '68');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (386, '2015-04-23', '2015046', '05', '07', '10', '14', '23', '31', '01', '324,849,386', '2', '81');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (387, '2015-04-21', '2015045', '01', '05', '13', '22', '30', '31', '07', '317,791,860', '5', '110');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (388, '2015-04-19', '2015044', '02', '03', '04', '13', '14', '16', '02', '361,973,072', '44', '170');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (389, '2015-04-16', '2015043', '11', '12', '15', '24', '26', '27', '15', '333,265,010', '11', '66');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (390, '2015-04-14', '2015042', '09', '10', '19', '21', '23', '32', '08', '328,582,874', '18', '138');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (391, '2015-04-12', '2015041', '04', '09', '11', '17', '21', '25', '06', '355,451,862', '17', '226');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (392, '2015-04-09', '2015040', '13', '16', '18', '27', '30', '32', '16', '320,385,120', '4', '54');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (393, '2015-04-07', '2015039', '01', '13', '15', '26', '29', '30', '12', '304,495,842', '7', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (394, '2015-04-05', '2015038', '05', '06', '11', '12', '14', '33', '14', '330,881,502', '1', '81');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (395, '2015-04-02', '2015037', '05', '07', '12', '18', '28', '31', '03', '311,121,894', '0', '232');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (396, '2015-03-31', '2015036', '04', '06', '16', '17', '26', '33', '03', '314,978,372', '5', '122');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (397, '2015-03-29', '2015035', '01', '08', '09', '22', '24', '33', '03', '354,232,116', '13', '226');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (398, '2015-03-26', '2015034', '12', '13', '17', '18', '20', '27', '13', '319,035,578', '5', '201');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (399, '2015-03-24', '2015033', '03', '06', '21', '29', '31', '32', '05', '316,147,976', '2', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (400, '2015-03-22', '2015032', '11', '14', '16', '18', '29', '32', '16', '356,881,788', '6', '98');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (401, '2015-03-19', '2015031', '01', '05', '07', '22', '26', '32', '11', '322,648,288', '10', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (402, '2015-03-17', '2015030', '08', '11', '14', '15', '16', '26', '07', '313,853,770', '6', '104');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (403, '2015-03-15', '2015029', '07', '14', '15', '19', '21', '28', '07', '350,574,266', '7', '109');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (404, '2015-03-12', '2015028', '04', '07', '10', '26', '27', '28', '14', '318,360,502', '8', '292');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (405, '2015-03-10', '2015027', '05', '07', '09', '16', '26', '29', '07', '313,056,664', '26', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (406, '2015-03-08', '2015026', '02', '13', '17', '21', '22', '33', '13', '346,132,854', '16', '131');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (407, '2015-03-05', '2015025', '10', '11', '12', '15', '27', '32', '14', '301,966,294', '0', '89');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (408, '2015-03-03', '2015024', '09', '11', '16', '18', '23', '24', '10', '297,320,432', '6', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (409, '2015-03-01', '2015023', '08', '09', '10', '13', '29', '30', '01', '371,421,794', '9', '297');
commit;
prompt 300 records committed...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (410, '2015-02-26', '2015022', '04', '07', '10', '16', '23', '25', '10', '428,626,486', '7', '242');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (411, '2015-02-17', '2015021', '14', '15', '16', '17', '27', '28', '08', '369,500,210', '16', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (412, '2015-02-15', '2015020', '01', '04', '07', '19', '22', '23', '04', '404,738,304', '7', '175');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (413, '2015-02-12', '2015019', '02', '06', '11', '19', '25', '26', '04', '363,865,754', '12', '213');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (414, '2015-02-10', '2015018', '06', '09', '12', '14', '28', '29', '09', '356,589,678', '10', '207');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (415, '2015-02-08', '2015017', '13', '18', '20', '25', '27', '33', '12', '405,548,808', '7', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (416, '2015-02-05', '2015016', '02', '06', '10', '15', '17', '31', '13', '370,190,678', '10', '96');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (417, '2015-02-03', '2015015', '01', '07', '20', '24', '25', '33', '04', '369,504,840', '6', '94');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (418, '2015-02-01', '2015014', '02', '12', '16', '19', '27', '30', '11', '413,004,748', '72', '634');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (419, '2015-01-29', '2015013', '08', '09', '24', '25', '26', '29', '01', '371,312,910', '12', '155');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (420, '2015-01-27', '2015012', '03', '05', '22', '23', '29', '31', '06', '370,574,586', '21', '91');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (421, '2015-01-25', '2015011', '04', '14', '15', '17', '18', '20', '15', '448,888,738', '5', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (422, '2015-01-22', '2015010', '01', '02', '03', '08', '21', '31', '09', '408,876,968', '7', '78');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (423, '2015-01-20', '2015009', '04', '07', '14', '17', '21', '25', '14', '406,130,598', '13', '171');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (424, '2015-01-18', '2015008', '04', '07', '10', '16', '20', '22', '03', '441,162,104', '6', '146');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (425, '2015-01-15', '2015007', '01', '07', '09', '17', '20', '33', '08', '396,557,494', '8', '96');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (426, '2015-01-13', '2015006', '01', '10', '11', '29', '31', '33', '13', '381,704,996', '7', '156');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (427, '2015-01-11', '2015005', '07', '10', '16', '17', '18', '32', '15', '434,233,966', '7', '142');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (428, '2015-01-08', '2015004', '02', '14', '15', '16', '23', '24', '10', '391,871,604', '5', '84');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (429, '2015-01-06', '2015003', '10', '15', '20', '23', '24', '31', '15', '389,418,150', '5', '98');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (430, '2015-01-04', '2015002', '07', '15', '16', '25', '28', '32', '05', '445,131,362', '13', '152');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (431, '2015-01-01', '2015001', '01', '07', '09', '16', '20', '23', '06', '389,811,558', '8', '125');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (432, '2014-12-30', '2014152', '08', '13', '15', '20', '21', '25', '12', '403,970,126', '12', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (433, '2014-12-28', '2014151', '04', '05', '08', '11', '21', '27', '08', '436,728,282', '13', '195');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (434, '2014-12-25', '2014150', '03', '08', '14', '22', '24', '32', '09', '393,965,122', '9', '161');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (435, '2014-12-23', '2014149', '07', '09', '10', '15', '19', '33', '01', '386,664,128', '2', '154');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (436, '2014-12-21', '2014148', '01', '02', '05', '12', '15', '16', '13', '425,097,618', '9', '133');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (437, '2014-12-18', '2014147', '06', '07', '22', '26', '31', '32', '10', '385,071,740', '4', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (438, '2014-12-16', '2014146', '01', '06', '13', '20', '29', '32', '01', '383,982,986', '3', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (439, '2014-12-14', '2014145', '10', '12', '13', '23', '26', '29', '11', '428,104,998', '9', '142');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (440, '2014-12-11', '2014144', '03', '05', '06', '09', '10', '27', '14', '379,438,954', '6', '191');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (441, '2014-12-09', '2014143', '03', '12', '18', '20', '25', '26', '16', '375,707,362', '14', '197');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (442, '2014-12-07', '2014142', '06', '21', '22', '23', '25', '28', '13', '419,262,206', '5', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (443, '2014-12-04', '2014141', '08', '09', '11', '16', '21', '24', '10', '374,573,402', '22', '168');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (444, '2014-12-02', '2014140', '06', '10', '11', '14', '17', '33', '06', '369,928,040', '5', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (445, '2014-11-30', '2014139', '01', '14', '15', '20', '25', '29', '11', '416,872,552', '10', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (446, '2014-11-27', '2014138', '04', '06', '13', '29', '31', '33', '13', '379,450,576', '5', '126');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (447, '2014-11-25', '2014137', '03', '06', '09', '11', '25', '29', '09', '377,779,080', '27', '223');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (448, '2014-11-23', '2014136', '03', '16', '19', '27', '31', '32', '10', '419,949,224', '1', '112');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (449, '2014-11-20', '2014135', '02', '04', '11', '13', '25', '33', '01', '380,304,722', '4', '210');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (450, '2014-11-18', '2014134', '05', '16', '22', '23', '26', '28', '02', '374,813,426', '7', '124');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (451, '2014-11-16', '2014133', '13', '14', '16', '23', '30', '31', '13', '417,287,906', '4', '125');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (452, '2014-11-13', '2014132', '05', '06', '14', '15', '18', '33', '08', '372,487,192', '5', '81');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (453, '2014-11-11', '2014131', '05', '17', '21', '22', '28', '32', '14', '396,591,384', '7', '211');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (454, '2014-11-09', '2014130', '01', '02', '10', '24', '30', '33', '10', '402,591,108', '3', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (455, '2014-11-06', '2014129', '05', '08', '09', '20', '28', '32', '02', '359,082,268', '7', '207');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (456, '2014-11-04', '2014128', '05', '07', '08', '17', '18', '24', '14', '358,520,804', '10', '180');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (457, '2014-11-02', '2014127', '02', '10', '12', '21', '23', '27', '12', '405,427,926', '15', '189');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (458, '2014-10-30', '2014126', '06', '11', '16', '17', '22', '27', '01', '374,635,140', '28', '425');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (459, '2014-10-28', '2014125', '10', '11', '15', '26', '31', '32', '06', '369,171,242', '5', '84');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (460, '2014-10-26', '2014124', '02', '17', '20', '24', '31', '33', '04', '414,603,564', '3', '72');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (461, '2014-10-23', '2014123', '01', '06', '11', '17', '28', '33', '05', '374,248,054', '31', '447');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (462, '2014-10-21', '2014122', '06', '09', '11', '16', '20', '29', '11', '372,450,634', '16', '156');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (463, '2014-10-19', '2014121', '01', '02', '13', '22', '28', '30', '09', '414,246,034', '15', '265');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (464, '2014-10-16', '2014120', '01', '07', '12', '16', '23', '28', '04', '380,941,988', '23', '375');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (465, '2014-10-14', '2014119', '06', '13', '17', '20', '26', '29', '09', '374,297,910', '16', '138');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (466, '2014-10-12', '2014118', '05', '07', '15', '18', '26', '30', '03', '412,610,364', '15', '328');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (467, '2014-10-09', '2014117', '05', '10', '17', '25', '28', '29', '04', '376,251,864', '9', '316');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (468, '2014-10-07', '2014116', '09', '10', '14', '15', '19', '29', '16', '355,472,106', '8', '178');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (469, '2014-10-05', '2014115', '01', '09', '10', '11', '13', '32', '03', '393,986,920', '107', '176');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (470, '2014-10-02', '2014114', '02', '07', '23', '30', '32', '33', '10', '336,622,164', '4', '64');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (471, '2014-09-30', '2014113', '12', '14', '28', '31', '32', '33', '07', '376,332,046', '2', '61');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (472, '2014-09-28', '2014112', '01', '15', '16', '21', '24', '30', '03', '438,774,340', '16', '150');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (473, '2014-09-25', '2014111', '02', '08', '17', '20', '22', '28', '02', '391,471,380', '5', '86');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (474, '2014-09-23', '2014110', '01', '08', '11', '13', '19', '30', '06', '384,948,858', '4', '143');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (475, '2014-09-21', '2014109', '02', '05', '11', '15', '19', '28', '02', '437,600,916', '16', '304');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (476, '2014-09-18', '2014108', '03', '08', '09', '20', '23', '28', '02', '393,047,674', '14', '357');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (477, '2014-09-16', '2014107', '11', '14', '17', '22', '25', '27', '16', '387,176,276', '5', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (478, '2014-09-14', '2014106', '09', '14', '17', '18', '21', '25', '15', '422,052,940', '4', '124');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (479, '2014-09-11', '2014105', '14', '16', '17', '19', '27', '32', '04', '379,715,550', '6', '67');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (480, '2014-09-09', '2014104', '02', '06', '12', '19', '27', '28', '13', '358,170,510', '5', '372');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (481, '2014-09-07', '2014103', '03', '08', '09', '10', '18', '33', '04', '396,768,732', '8', '179');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (482, '2014-09-04', '2014102', '14', '16', '21', '24', '28', '31', '13', '368,749,750', '3', '80');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (483, '2014-09-02', '2014101', '16', '18', '20', '23', '24', '32', '07', '359,712,392', '2', '61');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (484, '2014-08-31', '2014100', '01', '06', '09', '10', '14', '16', '11', '401,949,134', '3', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (485, '2014-08-28', '2014099', '01', '05', '10', '11', '13', '32', '14', '358,086,522', '4', '47');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (486, '2014-08-26', '2014098', '02', '13', '17', '20', '29', '31', '07', '353,151,800', '5', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (487, '2014-08-24', '2014097', '07', '13', '24', '25', '27', '32', '15', '390,727,104', '3', '148');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (488, '2014-08-21', '2014096', '12', '14', '17', '19', '22', '24', '08', '357,432,576', '4', '86');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (489, '2014-08-19', '2014095', '05', '06', '08', '14', '22', '31', '08', '348,187,212', '5', '134');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (490, '2014-08-17', '2014094', '01', '10', '18', '20', '23', '29', '01', '394,513,356', '2', '79');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (491, '2014-08-14', '2014093', '02', '08', '09', '10', '20', '29', '05', '361,310,882', '23', '205');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (492, '2014-08-12', '2014092', '03', '13', '18', '19', '22', '26', '07', '355,694,942', '8', '185');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (493, '2014-08-10', '2014091', '01', '05', '12', '19', '27', '29', '14', '395,683,536', '7', '148');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (494, '2014-08-07', '2014090', '05', '09', '11', '19', '24', '32', '13', '361,007,810', '17', '201');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (495, '2014-08-05', '2014089', '04', '06', '14', '17', '27', '30', '09', '349,996,988', '15', '145');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (496, '2014-08-03', '2014088', '03', '06', '11', '14', '16', '29', '15', '378,895,304', '4', '100');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (497, '2014-07-31', '2014087', '06', '18', '22', '23', '32', '33', '06', '346,294,212', '6', '89');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (498, '2014-07-29', '2014086', '02', '04', '10', '12', '14', '30', '08', '342,885,520', '6', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (499, '2014-07-27', '2014085', '01', '02', '11', '19', '23', '29', '08', '383,964,576', '15', '106');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (500, '2014-07-24', '2014084', '01', '06', '09', '10', '13', '25', '08', '348,439,746', '6', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (501, '2014-07-22', '2014083', '05', '06', '19', '21', '23', '33', '12', '342,671,260', '6', '111');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (502, '2014-07-20', '2014082', '02', '04', '20', '25', '26', '29', '11', '376,072,870', '6', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (503, '2014-07-17', '2014081', '08', '14', '22', '24', '27', '29', '10', '345,588,442', '6', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (504, '2014-07-15', '2014080', '05', '14', '16', '17', '25', '30', '07', '339,602,048', '1', '254');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (505, '2014-07-13', '2014079', '02', '07', '16', '22', '27', '28', '02', '371,546,996', '7', '168');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (506, '2014-07-10', '2014078', '02', '03', '05', '06', '09', '17', '07', '340,877,252', '9', '112');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (507, '2014-07-08', '2014077', '08', '09', '12', '15', '19', '22', '10', '335,080,206', '8', '140');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (508, '2014-07-06', '2014076', '06', '10', '12', '17', '18', '33', '11', '375,634,222', '3', '76');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (509, '2014-07-03', '2014075', '03', '09', '11', '22', '27', '29', '06', '341,705,034', '24', '169');
commit;
prompt 400 records committed...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (510, '2014-07-01', '2014074', '01', '03', '06', '13', '30', '31', '12', '333,005,878', '1', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (511, '2014-06-29', '2014073', '01', '12', '16', '20', '30', '33', '02', '368,813,894', '5', '79');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (512, '2014-06-26', '2014072', '01', '03', '07', '13', '19', '32', '16', '324,184,472', '3', '106');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (513, '2014-06-24', '2014071', '02', '04', '12', '17', '22', '25', '14', '332,837,230', '34', '432');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (514, '2014-06-22', '2014070', '01', '07', '09', '19', '28', '29', '07', '381,932,126', '25', '199');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (515, '2014-06-19', '2014069', '05', '12', '17', '19', '25', '30', '11', '344,427,596', '10', '218');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (516, '2014-06-17', '2014068', '04', '12', '13', '22', '27', '29', '16', '333,498,724', '3', '122');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (517, '2014-06-15', '2014067', '01', '06', '07', '17', '18', '23', '06', '369,752,334', '16', '203');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (518, '2014-06-12', '2014066', '02', '05', '15', '17', '18', '21', '16', '326,106,482', '3', '89');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (519, '2014-06-10', '2014065', '03', '04', '05', '08', '10', '22', '06', '331,291,864', '14', '131');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (520, '2014-06-08', '2014064', '02', '09', '15', '16', '29', '32', '14', '362,553,032', '14', '287');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (521, '2014-06-05', '2014063', '03', '08', '17', '21', '22', '31', '16', '318,559,312', '8', '224');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (522, '2014-06-03', '2014062', '06', '09', '15', '24', '25', '26', '09', '324,555,900', '58', '396');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (523, '2014-06-01', '2014061', '02', '14', '17', '27', '28', '31', '08', '348,086,982', '16', '210');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (524, '2014-05-29', '2014060', '03', '05', '14', '18', '25', '33', '06', '332,537,430', '1', '156');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (525, '2014-05-27', '2014059', '05', '08', '12', '13', '23', '25', '13', '332,914,310', '14', '192');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (526, '2014-05-25', '2014058', '02', '03', '12', '13', '14', '25', '11', '395,239,936', '38', '213');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (527, '2014-05-22', '2014057', '02', '04', '12', '18', '23', '31', '08', '357,051,002', '6', '92');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (528, '2014-05-20', '2014056', '01', '11', '18', '20', '28', '29', '01', '355,820,816', '6', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (529, '2014-05-18', '2014055', '02', '09', '14', '19', '21', '30', '04', '399,255,230', '8', '141');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (530, '2014-05-15', '2014054', '01', '04', '05', '11', '29', '30', '14', '362,404,232', '14', '331');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (531, '2014-05-13', '2014053', '14', '17', '19', '22', '26', '31', '02', '357,050,160', '1', '80');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (532, '2014-05-11', '2014052', '09', '13', '15', '28', '30', '33', '08', '388,520,458', '14', '152');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (533, '2014-05-08', '2014051', '10', '16', '19', '21', '23', '24', '13', '355,097,144', '7', '69');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (534, '2014-05-06', '2014050', '03', '17', '23', '25', '26', '32', '13', '356,974,970', '6', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (535, '2014-05-04', '2014049', '06', '07', '16', '17', '23', '32', '06', '395,100,460', '15', '176');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (536, '2014-05-01', '2014048', '06', '09', '16', '17', '24', '25', '16', '328,158,768', '10', '209');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (537, '2014-04-29', '2014047', '08', '10', '11', '12', '19', '29', '15', '367,083,108', '6', '231');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (538, '2014-04-27', '2014046', '02', '10', '11', '17', '18', '22', '10', '407,325,576', '10', '121');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (539, '2014-04-24', '2014045', '02', '04', '09', '11', '19', '22', '15', '375,431,708', '22', '128');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (540, '2014-04-22', '2014044', '04', '09', '21', '27', '28', '33', '12', '373,074,342', '4', '136');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (541, '2014-04-20', '2014043', '02', '05', '09', '14', '24', '33', '09', '415,843,112', '16', '118');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (542, '2014-04-17', '2014042', '12', '15', '20', '25', '28', '33', '14', '373,018,334', '0', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (111, '2017-02-07', '2017014', '06', '08', '18', '20', '23', '31', '13', '307,538,720', '5', '144');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (112, '2017-02-05', '2017013', '08', '11', '28', '29', '31', '33', '06', '377,878,424', '10', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (113, '2017-01-26', '2017012', '10', '11', '14', '15', '16', '24', '07', '329,120,186', '9', '80');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (114, '2017-01-24', '2017011', '10', '11', '12', '23', '26', '29', '16', '318,019,266', '11', '229');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (115, '2017-01-22', '2017010', '05', '08', '19', '25', '28', '30', '07', '350,388,682', '30', '231');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (116, '2017-01-19', '2017009', '02', '06', '08', '09', '15', '29', '14', '318,286,702', '9', '145');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (117, '2017-01-17', '2017008', '07', '13', '15', '27', '28', '29', '13', '318,368,112', '10', '165');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (118, '2017-01-15', '2017007', '02', '04', '05', '24', '26', '33', '15', '358,098,002', '7', '62');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (119, '2017-01-12', '2017006', '02', '04', '08', '26', '29', '33', '08', '327,823,184', '4', '70');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (120, '2017-01-10', '2017005', '06', '11', '12', '22', '23', '30', '05', '328,457,210', '14', '204');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (121, '2017-01-08', '2017004', '05', '13', '17', '26', '27', '30', '07', '361,243,290', '18', '294');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (122, '2017-01-05', '2017003', '01', '04', '08', '15', '27', '32', '16', '328,263,696', '3', '80');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (123, '2017-01-03', '2017002', '15', '19', '23', '24', '25', '32', '03', '333,473,696', '4', '67');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (124, '2017-01-01', '2017001', '09', '11', '14', '20', '25', '26', '15', '376,155,592', '9', '184');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (125, '2016-12-29', '2016153', '07', '09', '16', '24', '25', '29', '06', '342,438,226', '5', '247');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (126, '2016-12-27', '2016152', '02', '08', '09', '16', '20', '22', '07', '338,973,816', '17', '247');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (127, '2016-12-25', '2016151', '06', '11', '16', '20', '22', '33', '07', '375,311,070', '11', '130');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (128, '2016-12-22', '2016150', '02', '04', '05', '09', '13', '21', '05', '350,741,078', '22', '140');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (129, '2016-12-20', '2016149', '03', '20', '23', '26', '32', '33', '07', '342,258,704', '5', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (130, '2016-12-18', '2016148', '01', '02', '11', '20', '26', '30', '14', '381,634,232', '10', '158');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (131, '2016-12-15', '2016147', '04', '14', '18', '28', '31', '32', '12', '341,474,648', '5', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (132, '2016-12-13', '2016146', '03', '07', '15', '16', '17', '23', '10', '344,859,752', '8', '133');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (133, '2016-12-11', '2016145', '01', '03', '07', '12', '19', '20', '06', '398,955,964', '8', '157');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (134, '2016-12-08', '2016144', '04', '10', '12', '27', '32', '33', '05', '372,346,108', '14', '86');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (135, '2016-12-06', '2016143', '06', '09', '23', '24', '25', '33', '13', '378,923,738', '5', '143');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (136, '2016-12-04', '2016142', '01', '10', '17', '21', '23', '30', '12', '407,120,242', '11', '85');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (137, '2016-12-01', '2016141', '04', '13', '15', '17', '21', '24', '15', '371,798,444', '7', '106');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (138, '2016-11-29', '2016140', '01', '02', '05', '17', '26', '32', '10', '360,447,386', '16', '84');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (139, '2016-11-27', '2016139', '01', '06', '19', '26', '28', '30', '03', '395,456,724', '5', '94');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (140, '2016-11-24', '2016138', '07', '16', '20', '24', '25', '30', '07', '350,229,764', '12', '160');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (141, '2016-11-22', '2016137', '01', '06', '09', '10', '15', '32', '14', '339,962,622', '4', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (142, '2016-11-20', '2016136', '02', '07', '10', '20', '27', '29', '03', '396,457,052', '8', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (143, '2016-11-17', '2016135', '02', '08', '10', '18', '20', '33', '12', '353,219,786', '24', '172');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (144, '2016-11-15', '2016134', '11', '12', '13', '14', '18', '33', '13', '356,409,344', '8', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (145, '2016-11-13', '2016133', '15', '16', '21', '22', '27', '33', '15', '397,601,552', '26', '242');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (146, '2016-11-10', '2016132', '05', '08', '13', '19', '27', '28', '07', '349,399,364', '37', '358');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (147, '2016-11-08', '2016131', '04', '10', '18', '19', '25', '27', '02', '341,425,796', '4', '112');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (148, '2016-11-06', '2016130', '03', '17', '21', '23', '27', '28', '01', '389,013,348', '8', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (149, '2016-11-03', '2016129', '05', '06', '08', '21', '31', '33', '14', '356,293,078', '2', '107');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (150, '2016-11-01', '2016128', '04', '09', '11', '17', '26', '27', '13', '346,505,806', '17', '216');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (151, '2016-10-30', '2016127', '07', '12', '17', '26', '29', '31', '16', '377,635,784', '3', '127');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (152, '2016-10-27', '2016126', '02', '06', '12', '17', '18', '19', '10', '347,402,822', '4', '182');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (153, '2016-10-25', '2016125', '01', '06', '08', '20', '27', '30', '03', '346,147,358', '10', '94');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (154, '2016-10-23', '2016124', '09', '15', '21', '24', '27', '32', '10', '370,331,346', '5', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (155, '2016-10-20', '2016123', '07', '09', '12', '14', '20', '27', '16', '305,299,416', '3', '191');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (156, '2016-10-18', '2016122', '15', '22', '23', '24', '28', '29', '08', '305,059,324', '6', '96');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (157, '2016-10-16', '2016121', '02', '03', '10', '23', '25', '28', '09', '340,006,950', '5', '106');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (158, '2016-10-13', '2016120', '02', '05', '06', '21', '25', '28', '09', '309,329,228', '6', '139');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (159, '2016-10-11', '2016119', '09', '19', '21', '30', '31', '32', '04', '302,415,052', '4', '353');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (160, '2016-10-09', '2016118', '09', '14', '22', '23', '31', '33', '14', '338,792,784', '4', '97');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (161, '2016-10-06', '2016117', '03', '10', '14', '17', '28', '33', '02', '281,128,494', '12', '167');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (162, '2016-10-04', '2016116', '07', '18', '20', '23', '27', '31', '13', '268,669,114', '6', '52');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (163, '2016-10-02', '2016115', '06', '08', '20', '22', '26', '27', '09', '307,770,194', '13', '62');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (164, '2016-09-29', '2016114', '05', '16', '20', '22', '27', '29', '09', '300,350,554', '21', '103');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (165, '2016-09-27', '2016113', '01', '11', '16', '17', '20', '26', '14', '301,675,518', '6', '95');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (166, '2016-09-25', '2016112', '06', '12', '14', '15', '18', '25', '12', '339,124,224', '8', '105');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (167, '2016-09-22', '2016111', '02', '04', '07', '14', '15', '32', '04', '310,894,592', '3', '68');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (168, '2016-09-20', '2016110', '05', '07', '28', '31', '32', '33', '08', '306,664,040', '5', '55');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (169, '2016-09-18', '2016109', '09', '11', '15', '16', '27', '33', '05', '339,043,452', '8', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (170, '2016-09-15', '2016108', '02', '03', '07', '08', '19', '26', '16', '278,530,656', '6', '174');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (171, '2016-09-13', '2016107', '06', '11', '18', '26', '27', '32', '01', '295,842,288', '13', '230');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (172, '2016-09-11', '2016106', '04', '05', '13', '22', '25', '30', '04', '329,967,722', '6', '119');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (173, '2016-09-08', '2016105', '08', '10', '19', '27', '28', '31', '16', '304,435,234', '13', '153');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (174, '2016-09-06', '2016104', '05', '09', '11', '18', '30', '31', '04', '304,391,928', '2', '72');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (175, '2016-09-04', '2016103', '01', '05', '13', '19', '24', '27', '11', '334,526,552', '13', '116');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (176, '2016-09-01', '2016102', '05', '08', '10', '14', '17', '30', '13', '304,528,374', '7', '339');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (177, '2016-08-30', '2016101', '01', '03', '19', '24', '32', '33', '01', '303,829,992', '3', '45');
commit;
prompt 500 records committed...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (178, '2016-08-28', '2016100', '03', '10', '22', '23', '27', '29', '04', '335,027,586', '4', '87');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (179, '2016-08-25', '2016099', '01', '11', '21', '23', '27', '33', '06', '300,016,648', '4', '111');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (180, '2016-08-23', '2016098', '02', '08', '25', '29', '31', '32', '06', '296,350,008', '3', '63');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (181, '2016-08-21', '2016097', '06', '13', '25', '26', '28', '31', '01', '327,274,678', '9', '101');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (182, '2016-08-18', '2016096', '06', '13', '14', '21', '22', '24', '16', '296,887,214', '5', '110');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (183, '2016-08-16', '2016095', '01', '05', '09', '12', '18', '32', '12', '297,413,702', '7', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (184, '2016-08-14', '2016094', '06', '07', '10', '12', '18', '31', '10', '324,311,584', '4', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (185, '2016-08-11', '2016093', '06', '09', '15', '17', '25', '27', '09', '298,416,216', '18', '131');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (186, '2016-08-09', '2016092', '02', '13', '15', '23', '24', '29', '06', '299,992,386', '19', '97');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (187, '2016-08-07', '2016091', '04', '08', '14', '22', '23', '28', '07', '329,710,234', '17', '226');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (188, '2016-08-04', '2016090', '02', '13', '17', '20', '21', '26', '07', '294,008,068', '23', '164');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (189, '2016-08-02', '2016089', '01', '03', '14', '30', '31', '32', '08', '288,232,376', '10', '48');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (190, '2016-07-31', '2016088', '03', '14', '16', '18', '25', '33', '15', '320,354,148', '5', '79');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (191, '2016-07-28', '2016087', '02', '03', '10', '11', '14', '21', '12', '288,396,896', '3', '84');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (192, '2016-07-26', '2016086', '09', '10', '11', '12', '15', '32', '05', '286,788,850', '6', '62');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (193, '2016-07-24', '2016085', '01', '12', '19', '20', '21', '25', '16', '319,888,112', '7', '245');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (194, '2016-07-21', '2016084', '02', '04', '12', '18', '24', '26', '05', '288,778,286', '5', '101');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (195, '2016-07-19', '2016083', '09', '16', '17', '24', '30', '31', '04', '291,921,542', '7', '99');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (196, '2016-07-17', '2016082', '06', '12', '14', '15', '17', '20', '09', '323,658,370', '10', '89');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (197, '2016-07-14', '2016081', '02', '06', '15', '25', '30', '32', '07', '288,505,018', '3', '73');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (198, '2016-07-12', '2016080', '01', '16', '17', '24', '25', '32', '14', '288,372,472', '4', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (199, '2016-07-10', '2016079', '01', '03', '10', '12', '24', '28', '02', '322,821,956', '2', '101');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (200, '2016-07-07', '2016078', '02', '04', '08', '23', '26', '29', '02', '296,681,554', '6', '65');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (201, '2016-07-05', '2016077', '01', '09', '17', '19', '20', '29', '10', '294,629,008', '3', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (202, '2016-07-03', '2016076', '07', '08', '13', '22', '30', '32', '01', '331,977,974', '6', '112');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (203, '2016-06-30', '2016075', '01', '03', '06', '16', '29', '32', '07', '295,574,016', '0', '65');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (204, '2016-06-28', '2016074', '06', '10', '11', '12', '20', '25', '12', '297,584,738', '62', '154');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (205, '2016-06-26', '2016073', '09', '11', '12', '15', '16', '20', '13', '327,032,018', '5', '80');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (206, '2016-06-23', '2016072', '05', '16', '19', '22', '24', '25', '02', '290,670,126', '2', '79');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (207, '2016-06-21', '2016071', '19', '21', '26', '28', '29', '32', '01', '293,734,448', '4', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (208, '2016-06-19', '2016070', '03', '06', '11', '18', '23', '29', '01', '326,894,102', '7', '264');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (209, '2016-06-16', '2016069', '08', '10', '11', '20', '21', '27', '11', '300,232,584', '6', '168');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (210, '2016-06-14', '2016068', '08', '19', '23', '28', '31', '32', '01', '295,768,168', '2', '58');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (211, '2016-06-12', '2016067', '09', '13', '18', '20', '27', '31', '04', '327,487,486', '5', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (212, '2016-06-09', '2016066', '03', '07', '13', '18', '19', '20', '05', '275,334,312', '10', '207');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (213, '2016-06-07', '2016065', '13', '16', '22', '25', '26', '27', '14', '298,326,848', '2', '87');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (214, '2016-06-05', '2016064', '03', '12', '14', '17', '19', '26', '03', '332,534,594', '11', '116');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (215, '2016-06-02', '2016063', '16', '17', '18', '23', '28', '32', '07', '304,409,952', '0', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (216, '2016-05-31', '2016062', '12', '13', '15', '18', '19', '21', '09', '305,198,008', '2', '116');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (217, '2016-05-29', '2016061', '05', '06', '08', '18', '20', '32', '08', '340,147,518', '21', '127');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (218, '2016-05-26', '2016060', '04', '05', '22', '26', '29', '32', '08', '320,540,202', '15', '47');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (543, '2014-04-15', '2014041', '07', '11', '16', '18', '21', '22', '02', '365,242,842', '2', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (544, '2014-04-13', '2014040', '03', '04', '06', '11', '12', '15', '08', '406,009,192', '9', '119');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (545, '2014-04-10', '2014039', '03', '11', '15', '19', '20', '31', '07', '363,687,932', '5', '274');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (546, '2014-04-08', '2014038', '04', '07', '22', '23', '24', '33', '16', '356,364,376', '9', '111');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (547, '2014-04-06', '2014037', '06', '13', '14', '24', '25', '30', '07', '385,617,546', '18', '261');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (548, '2014-04-03', '2014036', '01', '07', '08', '09', '11', '22', '03', '378,585,748', '30', '351');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (549, '2014-04-01', '2014035', '07', '08', '09', '17', '32', '33', '06', '385,901,784', '10', '199');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (550, '2014-03-30', '2014034', '01', '03', '04', '08', '25', '31', '06', '432,189,956', '20', '102');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (551, '2014-03-27', '2014033', '05', '13', '23', '28', '32', '33', '12', '403,193,612', '17', '303');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (552, '2014-03-25', '2014032', '01', '02', '14', '22', '29', '33', '07', '397,424,848', '3', '94');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (553, '2014-03-23', '2014031', '04', '10', '16', '17', '21', '27', '14', '443,595,958', '16', '368');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (554, '2014-03-20', '2014030', '12', '18', '19', '23', '24', '30', '10', '396,594,924', '8', '208');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (555, '2014-03-18', '2014029', '02', '07', '14', '16', '21', '29', '14', '396,072,528', '8', '137');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (556, '2014-03-16', '2014028', '06', '16', '21', '27', '30', '32', '05', '435,709,368', '8', '72');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (557, '2014-03-13', '2014027', '08', '10', '14', '16', '30', '31', '01', '384,105,632', '2', '75');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (558, '2014-03-11', '2014026', '01', '02', '05', '06', '11', '23', '14', '376,888,174', '2', '135');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (559, '2014-03-09', '2014025', '01', '05', '10', '14', '16', '30', '16', '420,328,670', '3', '96');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (560, '2014-03-06', '2014024', '08', '10', '16', '20', '23', '30', '09', '380,942,014', '24', '288');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (561, '2014-03-04', '2014023', '07', '09', '13', '17', '21', '22', '10', '379,325,720', '13', '178');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (562, '2014-03-02', '2014022', '04', '06', '07', '10', '21', '26', '16', '422,477,050', '8', '110');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (563, '2014-02-27', '2014021', '08', '10', '15', '17', '22', '29', '12', '376,012,996', '9', '119');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (564, '2014-02-25', '2014020', '09', '14', '17', '23', '24', '25', '15', '369,800,298', '4', '118');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (565, '2014-02-23', '2014019', '02', '10', '15', '19', '20', '21', '07', '409,381,396', '5', '95');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (566, '2014-02-20', '2014018', '13', '17', '18', '21', '30', '33', '15', '366,787,508', '5', '51');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (567, '2014-02-18', '2014017', '04', '06', '07', '14', '25', '26', '10', '354,286,552', '24', '218');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (568, '2014-02-16', '2014016', '02', '03', '07', '13', '21', '24', '08', '394,728,698', '3', '106');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (569, '2014-02-13', '2014015', '02', '11', '19', '30', '32', '33', '09', '345,827,928', '11', '101');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (570, '2014-02-11', '2014014', '04', '09', '19', '22', '25', '29', '15', '340,281,006', '10', '128');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (571, '2014-02-09', '2014013', '05', '09', '13', '15', '17', '21', '13', '447,850,102', '12', '127');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (572, '2014-01-28', '2014012', '01', '08', '11', '19', '21', '24', '08', '364,615,256', '6', '79');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (573, '2014-01-26', '2014011', '09', '10', '13', '14', '21', '32', '02', '400,827,700', '7', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (574, '2014-01-23', '2014010', '05', '07', '08', '20', '31', '33', '11', '359,922,428', '2', '207');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (575, '2014-01-21', '2014009', '08', '09', '19', '20', '25', '32', '16', '348,408,848', '6', '229');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (576, '2014-01-19', '2014008', '05', '14', '16', '21', '29', '30', '12', '392,135,484', '8', '189');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (577, '2014-01-16', '2014007', '08', '10', '12', '14', '18', '28', '14', '346,606,050', '13', '198');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (578, '2014-01-14', '2014006', '03', '04', '07', '17', '21', '27', '14', '369,941,458', '70', '296');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (579, '2014-01-12', '2014005', '15', '18', '23', '27', '32', '33', '04', '414,088,906', '6', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (580, '2014-01-09', '2014004', '01', '04', '19', '22', '24', '25', '15', '373,155,800', '5', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (581, '2014-01-07', '2014003', '06', '10', '11', '28', '30', '33', '12', '363,993,362', '6', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (582, '2014-01-05', '2014002', '04', '21', '23', '31', '32', '33', '04', '408,021,124', '6', '105');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (583, '2014-01-02', '2014001', '03', '09', '15', '20', '27', '29', '01', '371,341,368', '3', '139');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (584, '2013-12-31', '2013154', '07', '11', '14', '19', '24', '29', '05', '382,836,786', '16', '182');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (585, '2013-12-29', '2013153', '08', '11', '13', '18', '28', '33', '10', '394,373,774', '6', '116');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (586, '2013-12-26', '2013152', '04', '06', '14', '16', '18', '29', '05', '353,968,798', '28', '213');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (587, '2013-12-24', '2013151', '03', '09', '10', '19', '28', '33', '09', '376,460,226', '45', '391');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (588, '2013-12-22', '2013150', '01', '15', '16', '25', '26', '29', '10', '409,001,896', '5', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (589, '2013-12-19', '2013149', '09', '18', '25', '26', '30', '32', '11', '369,490,424', '9', '117');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (590, '2013-12-17', '2013148', '06', '11', '12', '14', '17', '22', '01', '354,333,120', '5', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (591, '2013-12-15', '2013147', '02', '15', '16', '17', '19', '30', '08', '400,947,352', '18', '132');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (592, '2013-12-12', '2013146', '08', '20', '25', '30', '32', '33', '01', '404,451,866', '4', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (593, '2013-12-10', '2013145', '06', '10', '13', '16', '23', '24', '15', '364,933,776', '13', '237');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (594, '2013-12-08', '2013144', '05', '07', '12', '19', '27', '31', '02', '406,764,784', '12', '308');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (595, '2013-12-05', '2013143', '12', '18', '21', '22', '27', '32', '11', '364,973,022', '8', '90');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (596, '2013-12-03', '2013142', '11', '12', '14', '20', '22', '29', '14', '356,100,256', '8', '119');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (597, '2013-12-01', '2013141', '03', '04', '05', '25', '30', '31', '04', '409,703,546', '25', '180');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (598, '2013-11-28', '2013140', '01', '05', '12', '13', '21', '22', '10', '359,556,480', '4', '125');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (599, '2013-11-26', '2013139', '07', '08', '11', '13', '21', '27', '08', '372,082,440', '25', '184');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (600, '2013-11-24', '2013138', '04', '15', '16', '24', '27', '28', '03', '402,650,432', '10', '161');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (601, '2013-11-21', '2013137', '04', '17', '19', '23', '24', '27', '10', '379,293,130', '27', '420');
commit;
prompt 600 records committed...
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (602, '2013-11-19', '2013136', '04', '06', '14', '16', '18', '26', '06', '369,164,734', '12', '139');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (603, '2013-11-17', '2013135', '09', '23', '24', '25', '29', '31', '12', '406,720,240', '5', '113');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (604, '2013-11-14', '2013134', '01', '17', '18', '19', '25', '29', '10', '372,289,714', '16', '118');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (605, '2013-11-12', '2013133', '04', '07', '12', '19', '22', '25', '01', '361,709,328', '12', '248');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (606, '2013-11-10', '2013132', '20', '21', '22', '23', '25', '27', '12', '420,848,208', '25', '176');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (607, '2013-11-07', '2013131', '04', '06', '12', '17', '19', '26', '09', '388,319,260', '18', '130');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (608, '2013-11-05', '2013130', '01', '03', '15', '16', '31', '33', '08', '385,080,972', '12', '115');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (609, '2013-11-03', '2013129', '05', '06', '10', '14', '27', '31', '14', '418,710,844', '4', '144');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (610, '2013-10-31', '2013128', '07', '13', '17', '19', '25', '31', '08', '381,844,688', '8', '156');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (611, '2013-10-29', '2013127', '02', '03', '13', '20', '22', '33', '14', '376,726,836', '5', '216');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (612, '2013-10-27', '2013126', '04', '10', '19', '27', '31', '33', '16', '408,866,622', '5', '155');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (613, '2013-10-24', '2013125', '04', '06', '08', '18', '25', '28', '16', '372,984,566', '8', '308');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (614, '2013-10-22', '2013124', '03', '09', '15', '23', '25', '30', '07', '347,249,642', '8', '140');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (615, '2013-10-20', '2013123', '01', '02', '06', '11', '17', '25', '02', '385,822,278', '12', '109');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (616, '2013-10-17', '2013122', '07', '10', '13', '15', '26', '27', '11', '345,544,080', '10', '173');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (617, '2013-10-15', '2013121', '04', '05', '06', '07', '25', '27', '07', '337,100,116', '5', '155');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (618, '2013-10-13', '2013120', '05', '06', '13', '18', '23', '31', '11', '404,684,072', '47', '447');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (619, '2013-10-10', '2013119', '05', '15', '20', '22', '26', '32', '09', '357,071,040', '9', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (620, '2013-10-08', '2013118', '02', '03', '17', '22', '32', '33', '16', '343,511,272', '6', '93');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (621, '2013-10-06', '2013117', '09', '12', '13', '24', '27', '33', '16', '368,579,726', '19', '232');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (622, '2013-10-03', '2013116', '12', '15', '21', '26', '32', '33', '07', '312,633,700', '2', '148');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (623, '2013-10-01', '2013115', '03', '12', '16', '17', '18', '27', '08', '319,974,332', '13', '122');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (624, '2013-09-29', '2013114', '04', '06', '17', '21', '23', '33', '07', '398,506,774', '5', '97');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (625, '2013-09-26', '2013113', '04', '07', '11', '17', '24', '33', '09', '353,992,568', '7', '147');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (626, '2013-09-24', '2013112', '01', '06', '12', '13', '22', '31', '07', '344,881,702', '12', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (627, '2013-09-22', '2013111', '01', '02', '03', '06', '08', '33', '13', '401,502,238', '22', '252');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (628, '2013-09-19', '2013110', '15', '17', '18', '21', '29', '32', '13', '341,867,256', '4', '56');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (629, '2013-09-17', '2013109', '09', '23', '24', '27', '29', '32', '08', '351,155,742', '5', '103');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (630, '2013-09-15', '2013108', '16', '21', '22', '28', '31', '32', '05', '384,725,718', '3', '60');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (631, '2013-09-12', '2013107', '07', '09', '11', '17', '28', '31', '11', '349,907,348', '7', '120');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (632, '2013-09-10', '2013106', '09', '11', '23', '30', '31', '32', '06', '344,715,810', '4', '77');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (633, '2013-09-08', '2013105', '01', '11', '23', '27', '31', '32', '09', '380,197,404', '5', '70');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (634, '2013-09-05', '2013104', '01', '02', '04', '15', '17', '28', '11', '339,771,188', '4', '88');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (635, '2013-09-03', '2013103', '02', '04', '09', '13', '18', '20', '07', '329,389,008', '5', '111');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (636, '2013-09-01', '2013102', '02', '04', '05', '06', '08', '16', '03', '374,113,680', '12', '142');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (637, '2013-08-29', '2013101', '05', '07', '09', '23', '27', '32', '01', '339,246,710', '4', '83');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (638, '2013-08-27', '2013100', '04', '08', '11', '14', '16', '20', '11', '324,850,520', '0', '61');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (639, '2013-08-25', '2013099', '05', '11', '20', '21', '26', '31', '03', '359,490,506', '13', '173');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (640, '2013-08-22', '2013098', '07', '15', '18', '19', '20', '26', '14', '333,979,300', '28', '291');
insert into SSQ (id, opendate, num, redone, redtwo, redthree, redfour, redfive, redsix, blue, sale, firstprize, secondeprize)
values (641, '2013-08-20', '2013097', '05', '14', '17', '22', '23', '25', '07', '326,153,582', '3', '152');
commit;
prompt 640 records loaded
prompt Enabling triggers for SSQ...
alter table SSQ enable all triggers;
set feedback on
set define on
prompt Done.
