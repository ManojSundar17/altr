-- liquibase formatted sql
-- changeset WKSP_SQLCL:1761219531743 stripComments:false  logicalFilePath:Dev/wksp_sqlcl/tables/prod_table.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/wksp_sqlcl/tables/prod_table.sql:52106026f538ad0eb687e89392d83b467efb2ede:d6dd1a4191c70f99bdb174b12504c9acd7833e5a:alter

alter table wksp_sqlcl.prod_table add (
    new_column varchar2(100)
)
/

