BEGIN TRANSACTION;

ALTER TABLE monitor
    ADD schema TEXT default null;

COMMIT;
