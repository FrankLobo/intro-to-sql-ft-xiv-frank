--DML
/*
DELETE FROM table_name WHERE condition;
*/
BEGIN;

DELETE FROM users WHERE id=3;

ROLLBACK;

COMMIT;