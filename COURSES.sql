--------------------------------------------------------
--  DDL for Table COURSES
--------------------------------------------------------
  DROP TABLE "LMSAPPUSER"."COURSES" CASCADE CONSTRAINTS ;
  CREATE TABLE "LMSAPPUSER"."COURSES" 
   ( "COURSE_ID" VARCHAR2(40) NOT NULL,
	"COURSENAME" VARCHAR2(100 BYTE), 
	"COURSELINK" VARCHAR2(255 BYTE), 
	"COURSECONTENT" VARCHAR2(50 BYTE), 
	"COURSELEVEL" VARCHAR2(50 BYTE), 
	"DELIVERYMODE" VARCHAR2(50 BYTE), 
	"DELIVERYLANGUAGE" VARCHAR2(50 BYTE),
    CONSTRAINT COURSES_PK PRIMARY KEY (COURSE_ID)
   )  
  TABLESPACE "DATA" ;
  
--REM INSERTING into LMSAPPUSER.COURSES
SET DEFINE OFF;
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Programming','https://www.coursera.org/learn/python','Text/Visual','Beginner','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Programming','https://www.pearsonhighered.com/assets/samplechapter/0/3/2/1/0321537114.pdf','Text/Visual','Beginner','Offline','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.coursera.org/specializations/mathematics-machine-learning','Text/Visual','Beginner','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.coursera.org/learn/uol-machine-learning-for-all','Text/Visual','Beginner','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.coursera.org/specializations/machine-learning','Text/Visual','Intermediate','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.edx.org/professional-certificate/nyux-machine-learning-and-finance?index=product&queryID=16d9e2c140efb64f1a9c6bb4a3436cde&position=2','Text/Visual','Intermediate','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.coursera.org/professional-certificates/ibm-machine-learning','Text/Visual','Intermediate','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.coursera.org/learn/gcp-production-ml-systems','Text/Visual','Advanced','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Machine Learning','https://www.tutorialspoint.com/machine_learning/machine_learning_tutorial.pdf','Text/Visual','Beginner','Offline','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Data Science','https://www.coursera.org/professional-certificates/ibm-data-science','Text/Visual','Beginner','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Data Science','https://www.coursera.org/specializations/jhu-data-science','Text/Visual','Beginner','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Data Science','https://www.coursera.org/specializations/advanced-data-science-ibm','Text/Visual','Advanced','Online','English');
Insert into LMSAPPUSER.COURSES (COURSE_ID,COURSENAME,COURSELINK,COURSECONTENT,COURSELEVEL,DELIVERYMODE,DELIVERYLANGUAGE) values (SYS_GUID(),'Data Science','http://math.ecnu.edu.cn/~lfzhou/seminar/[Joel_Grus]_Data_Science_from_Scratch_First_Princ.pdf','Text/Visual','Beginner','Offline','English');
