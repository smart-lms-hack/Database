--------------------------------------------------------
--  DDL for Table FAVOURITES
--------------------------------------------------------
  DROP TABLE "LMSAPPUSER"."FAVOURITES" ;
  CREATE TABLE "LMSAPPUSER"."FAVOURITES" 
   (	"FVT_ID" VARCHAR2(40) NOT NULL , 
        "USER_ID" VARCHAR2(40),
        "FVT_CATEGORY" VARCHAR2(40),
	    "FVT_IMG" BLOB,
        CONSTRAINT FAVOURITES_PK PRIMARY KEY (FVT_ID)
   ) 
  TABLESPACE "DATA" ;

 --------------------------------------------------------
--  FK CONSTRAINT for Table TRANSCRIPTS
-------------------------------------------------------- 
  ALTER TABLE "LMSAPPUSER"."FAVOURITES" ADD CONSTRAINT fk_favourites
  FOREIGN KEY (USER_ID)
  REFERENCES USERS(USER_ID);
 
  /*
--REM INSERTING into LMSAPPUSER.TRANSCRIPTS
SET DEFINE OFF; 
insert into FAVOURITES(FVT_ID, USER_ID, FVT_CATEGORY,FVT_IMG) values (SYS_GUID(),'C037ABF76359891FE0533618000AD092','MUSIC', EMPTY_BLOB());
insert into FAVOURITES(FVT_ID, USER_ID, FVT_CATEGORY,FVT_IMG) values (SYS_GUID(),'C037ABF7635A891FE0533618000AD092','PROGRAMMING',EMPTY_BLOB());
insert into FAVOURITES(FVT_ID, USER_ID, FVT_CATEGORY,FVT_IMG) values (SYS_GUID(),'C037ABF7635A891FE0533618000AD092','LEADERSHIP',EMPTY_BLOB());
insert into FAVOURITES(FVT_ID, USER_ID, FVT_CATEGORY,FVT_IMG) values (SYS_GUID(),'C037ABF7635B891FE0533618000AD092','LEADERSHIP',EMPTY_BLOB());
commit;
*/