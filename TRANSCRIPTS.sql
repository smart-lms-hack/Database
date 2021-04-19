--------------------------------------------------------
--  DDL for Table TRANSCRIPTS
--------------------------------------------------------
  DROP TABLE "LMSAPPUSER"."TRANSCRIPTS" ;
  CREATE TABLE "LMSAPPUSER"."TRANSCRIPTS" 
   (	"TRANSCRIPT_ID" VARCHAR2(40) NOT NULL , 
        "COURSE_ID" VARCHAR2(40),
	    "TRANSCRIPT_VALUE" BLOB check (TRANSCRIPT_VALUE is json),
        CONSTRAINT TRANSCRIPTS_PK PRIMARY KEY (TRANSCRIPT_ID)
   ) 
  TABLESPACE "DATA" ;

 --------------------------------------------------------
--  FK CONSTRAINT for Table TRANSCRIPTS
-------------------------------------------------------- 
  ALTER TABLE "LMSAPPUSER"."TRANSCRIPTS" ADD CONSTRAINT fk_transcripts
  FOREIGN KEY (COURSE_ID)
  REFERENCES COURSES(COURSE_ID);
  
  /*
--REM INSERTING into LMSAPPUSER.TRANSCRIPTS
SET DEFINE OFF;
insert into TRANSCRIPTS(TRANSCRIPT_ID, course_id, transcript_value) values (SYS_GUID(),'C037ABF76361891FE0533618000AD092',:value);
insert into TRANSCRIPTS(TRANSCRIPT_ID, course_id, transcript_value) values (SYS_GUID(),'C037ABF76368891FE0533618000AD092',:value);
insert into TRANSCRIPTS(TRANSCRIPT_ID, course_id, transcript_value) values (SYS_GUID(),'C037ABF7636C891FE0533618000AD092',:value);
commit;
*/