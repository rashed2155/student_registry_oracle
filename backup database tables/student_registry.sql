--------------------------------------------------------
--  File created - Tuesday-February-04-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACCOUNT
--------------------------------------------------------

  CREATE TABLE "STUDENT_REGISTRY"."ACCOUNT" 
   (	"USERNAME" VARCHAR2(50 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ADMIN
--------------------------------------------------------

  CREATE TABLE "STUDENT_REGISTRY"."ADMIN" 
   (	"USERNAME" VARCHAR2(50 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT_DATABASE
--------------------------------------------------------

  CREATE TABLE "STUDENT_REGISTRY"."STUDENT_DATABASE" 
   (	"STUDENT_NAME" VARCHAR2(100 BYTE), 
	"FATHER_NAME" VARCHAR2(100 BYTE), 
	"MOTHER_NAME" VARCHAR2(100 BYTE), 
	"STUDENT_NUMBER" VARCHAR2(11 BYTE), 
	"PARENT_NUMBER" VARCHAR2(11 BYTE), 
	"SSC_GPA" FLOAT(126), 
	"SSC_CERTIFICATE_SUBMIT" VARCHAR2(3 BYTE), 
	"SCHOOL_NAME" VARCHAR2(100 BYTE), 
	"SSC_BORD" VARCHAR2(30 BYTE), 
	"SSC_SESSION" NUMBER(*,0), 
	"SSC_YEAR" NUMBER(*,0), 
	"HSC_GPA" FLOAT(126), 
	"HSC_CIRTIFICATE_SUBMIT" VARCHAR2(3 BYTE), 
	"COLLAGE_NAME" VARCHAR2(100 BYTE), 
	"HSC_BORD" VARCHAR2(30 BYTE), 
	"HSC_SESSION" NUMBER(*,0), 
	"HSC_YEAR" NUMBER(*,0), 
	"PERMANENT_ADDRESS" VARCHAR2(500 BYTE), 
	"CURRENT_ADDRESS" VARCHAR2(500 BYTE), 
	"DEPARTMENR" VARCHAR2(50 BYTE), 
	"STUDENT_ID" NUMBER(*,0), 
	"SECTION" CHAR(1 BYTE), 
	"STUDY_SESSION" NUMBER(*,0), 
	"SEMISTER" VARCHAR2(20 BYTE), 
	"ADMISSION_DATE" VARCHAR2(20 BYTE), 
	"DATE_OF_BIRTH" VARCHAR2(30 BYTE), 
	"SEX" VARCHAR2(6 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into STUDENT_REGISTRY.ACCOUNT
SET DEFINE OFF;
Insert into STUDENT_REGISTRY.ACCOUNT (USERNAME,PASSWORD) values ('admin','admin');
REM INSERTING into STUDENT_REGISTRY.ADMIN
SET DEFINE OFF;
Insert into STUDENT_REGISTRY.ADMIN (USERNAME,PASSWORD) values ('admin','admin0');
REM INSERTING into STUDENT_REGISTRY.STUDENT_DATABASE
SET DEFINE OFF;
Insert into STUDENT_REGISTRY.STUDENT_DATABASE (STUDENT_NAME,FATHER_NAME,MOTHER_NAME,STUDENT_NUMBER,PARENT_NUMBER,SSC_GPA,SSC_CERTIFICATE_SUBMIT,SCHOOL_NAME,SSC_BORD,SSC_SESSION,SSC_YEAR,HSC_GPA,HSC_CIRTIFICATE_SUBMIT,COLLAGE_NAME,HSC_BORD,HSC_SESSION,HSC_YEAR,PERMANENT_ADDRESS,CURRENT_ADDRESS,DEPARTMENR,STUDENT_ID,SECTION,STUDY_SESSION,SEMISTER,ADMISSION_DATE,DATE_OF_BIRTH,SEX) values ('Md. Roni haque','Md. Romjan haque','Samia haque','01365488255','07458985545',4.15,'No','Hazi School','Chittagong',2016,2016,4.78,'No','Mahin Callage','Barisal',2018,2018,'Hadkd, dktjjj, Jpwtola. Dhaka','hhm, hall. comilla','CIVIL',3303054,'C',2018,'Spring','Oct 22, 2018','Jan 14, 2020','Male');
Insert into STUDENT_REGISTRY.STUDENT_DATABASE (STUDENT_NAME,FATHER_NAME,MOTHER_NAME,STUDENT_NUMBER,PARENT_NUMBER,SSC_GPA,SSC_CERTIFICATE_SUBMIT,SCHOOL_NAME,SSC_BORD,SSC_SESSION,SSC_YEAR,HSC_GPA,HSC_CIRTIFICATE_SUBMIT,COLLAGE_NAME,HSC_BORD,HSC_SESSION,HSC_YEAR,PERMANENT_ADDRESS,CURRENT_ADDRESS,DEPARTMENR,STUDENT_ID,SECTION,STUDY_SESSION,SEMISTER,ADMISSION_DATE,DATE_OF_BIRTH,SEX) values ('Maji haque','Md. Aomjan haque','Tamia haque','01365777745','07458985454',4.15,'yes','Hazi School','Sylhet',2016,2016,4.78,'yes','Mahin Callage','Comilla',2018,2018,'Hadkd, dktjjj, Jpwtola. Comilla','hhm, hall. Comilla','EEE',1201006,'B',2018,'Fall','Nov 14, 1999','Jan 14, 2020','Male');
Insert into STUDENT_REGISTRY.STUDENT_DATABASE (STUDENT_NAME,FATHER_NAME,MOTHER_NAME,STUDENT_NUMBER,PARENT_NUMBER,SSC_GPA,SSC_CERTIFICATE_SUBMIT,SCHOOL_NAME,SSC_BORD,SSC_SESSION,SSC_YEAR,HSC_GPA,HSC_CIRTIFICATE_SUBMIT,COLLAGE_NAME,HSC_BORD,HSC_SESSION,HSC_YEAR,PERMANENT_ADDRESS,CURRENT_ADDRESS,DEPARTMENR,STUDENT_ID,SECTION,STUDY_SESSION,SEMISTER,ADMISSION_DATE,DATE_OF_BIRTH,SEX) values ('aaaa','bbb','ccc','555','666',5,'l','sd','C',52,26,5,'l','hsh','Ch',64,65,'safhlajs','kd  dkkasd','xxx',1,'B',3,'Spri','Jan 14, 2020','Jan 8, 2020','Female');
Insert into STUDENT_REGISTRY.STUDENT_DATABASE (STUDENT_NAME,FATHER_NAME,MOTHER_NAME,STUDENT_NUMBER,PARENT_NUMBER,SSC_GPA,SSC_CERTIFICATE_SUBMIT,SCHOOL_NAME,SSC_BORD,SSC_SESSION,SSC_YEAR,HSC_GPA,HSC_CIRTIFICATE_SUBMIT,COLLAGE_NAME,HSC_BORD,HSC_SESSION,HSC_YEAR,PERMANENT_ADDRESS,CURRENT_ADDRESS,DEPARTMENR,STUDENT_ID,SECTION,STUDY_SESSION,SEMISTER,ADMISSION_DATE,DATE_OF_BIRTH,SEX) values ('Md. Abdullah Jabbar','Md. Modin Miya','Nishat Tasnim','01856555412','01322254664',4.88,'yes','Comilla Zila School','Comilla',2014,2014,5,'No','UFA','Dhaka',2016,2016,'Tisha villa, 14 floare, B-wing, Maloina rode Hazigong, Dhaka','Miragong, Hafi Gram, Nowakhali','DBA',3301001,'C',2017,'Fall','Oct 1, 2017','Apr 13, 1998','Male');
Insert into STUDENT_REGISTRY.STUDENT_DATABASE (STUDENT_NAME,FATHER_NAME,MOTHER_NAME,STUDENT_NUMBER,PARENT_NUMBER,SSC_GPA,SSC_CERTIFICATE_SUBMIT,SCHOOL_NAME,SSC_BORD,SSC_SESSION,SSC_YEAR,HSC_GPA,HSC_CIRTIFICATE_SUBMIT,COLLAGE_NAME,HSC_BORD,HSC_SESSION,HSC_YEAR,PERMANENT_ADDRESS,CURRENT_ADDRESS,DEPARTMENR,STUDENT_ID,SECTION,STUDY_SESSION,SEMISTER,ADMISSION_DATE,DATE_OF_BIRTH,SEX) values ('Md. Imrul Kayes','Abdullah Mahmud','Khandakar Nadira Begum','09895475852','96744450835',5,'yes','Comilla High School','Comilla',2014,2014,4.79,'No','cvc','Comilla',2016,2017,'Pent House Comilla, Comilla - 3500, Bangladesh','Pent House Comilla, Comilla - 3500, Bangladesh','CSE',1106022,'A',2017,'Fall','Oct 3, 2017','Sep 10, 1997','Male');
Insert into STUDENT_REGISTRY.STUDENT_DATABASE (STUDENT_NAME,FATHER_NAME,MOTHER_NAME,STUDENT_NUMBER,PARENT_NUMBER,SSC_GPA,SSC_CERTIFICATE_SUBMIT,SCHOOL_NAME,SSC_BORD,SSC_SESSION,SSC_YEAR,HSC_GPA,HSC_CIRTIFICATE_SUBMIT,COLLAGE_NAME,HSC_BORD,HSC_SESSION,HSC_YEAR,PERMANENT_ADDRESS,CURRENT_ADDRESS,DEPARTMENR,STUDENT_ID,SECTION,STUDY_SESSION,SEMISTER,ADMISSION_DATE,DATE_OF_BIRTH,SEX) values ('Rashida Feroz Prome','MD. Feroz Alam','Senowara Akter','7777744455','4455696666',5,'yes','CMHS','Comilla',2013,2015,4,'No','CWC,comilla','Comilla',2015,2017,'Ranirdighi,comilla','Ranirdighi,comilla','CSE',1106009,'A',2017,'Fall','Sep 10, 2017','Jan 1, 2000','Female');