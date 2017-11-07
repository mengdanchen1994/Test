alter session set current_schema= Cis550;

SELECT A.FIRST_NAME, A.LAST_NAME
FROM ACTORS A
WHERE ROWNUM <=5;