create table CHANGED_DATA_LOG
(
    TABLE_NAME  VARCHAR2(20) not null,
    RECORD_ID   NUMBER       not null,
    OPERATION   VARCHAR2(20) not null,
    CHANGE_DATE DATE         not null,
    constraint CHANGED_DATA_LOG_PK
        primary key (TABLE_NAME, RECORD_ID)
)
/

INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('office', 1, 'INSERT', TO_DATE('2021-08-09 11:29:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('office', 2, 'INSERT', TO_DATE('2021-08-09 11:29:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('employee', 1, 'INSERT', TO_DATE('2021-08-09 11:29:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('employee', 2, 'INSERT', TO_DATE('2021-08-09 11:29:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('employee', 3, 'DELETE', TO_DATE('2021-08-09 11:33:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('role', 1, 'INSERT', TO_DATE('2021-08-09 11:29:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('role', 2, 'INSERT', TO_DATE('2021-08-09 11:29:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('role', 3, 'INSERT', TO_DATE('2021-08-09 11:29:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('employee_role', 1, 'INSERT', TO_DATE('2021-08-09 11:29:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('employee_role', 2, 'INSERT', TO_DATE('2021-08-09 11:29:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO CHERNY.CHANGED_DATA_LOG (TABLE_NAME, RECORD_ID, OPERATION, CHANGE_DATE) VALUES ('employee_role', 3, 'DELETE', TO_DATE('2021-08-09 11:33:30', 'YYYY-MM-DD HH24:MI:SS'));