create table branch1Table (
custmer_id NUMBER(20,0) not null,
cusmter_name varchar(30) not null,
custamer_ggender varchar(8),
cusmater_city VARCHAR2(20),
custamer_phone NUMBER not null
);

create table branch2Table (
custmer_id NUMBER not null,
cusmter_name varchar(30) not null,
custamer_ggender varchar(8),
cusmater_city varchar(20),
custamer_phone NUMBER not null
);

create table branch3Table (
custmer_id NUMBER not null,
cusmter_name varchar(30) not null,
custamer_ggender varchar(8),
cusmater_city varchar(20),
custamer_phone NUMBER not null
); 





SELECT * FROM branch1table
MINUS
(
SELECT * FROM branch2table
UNION ALL
SELECT * FROM branch3table);




SELECT * FROM branch1table;


SELECT   ROWNUM, CUSTMER_ID, CUSMTER_NAME,ROWID  FROM BRANCH1TABLE;


SELECT * FROM branch1table  WHERE ROWNUM <=1
UNION 
SELECT * FROM branch2table WHERE ROWNUM <=1
UNION  
SELECT  * FROM branch3table WHERE ROWNUM <=1;














