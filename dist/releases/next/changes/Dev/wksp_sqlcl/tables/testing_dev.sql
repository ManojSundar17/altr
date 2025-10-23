-- liquibase formatted sql
-- changeset WKSP_SQLCL:1761219532268 stripComments:false  logicalFilePath:Dev/wksp_sqlcl/tables/testing_dev.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/wksp_sqlcl/tables/testing_dev.sql:2643582cc2c9dc9469cc853ad8bc66f6e3e7bc8a:3919b6f58c6dbd0337ec71d602814e3a104902d1:alter

alter table wksp_sqlcl.testing_dev add (
    new_col varchar2(100)
)
/

