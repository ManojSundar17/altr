-- liquibase formatted sql
-- changeset WKSP_SQLCL:1761219531097 stripComments:false  logicalFilePath:Dev/wksp_sqlcl/tables/manoj_oct_22.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/wksp_sqlcl/tables/manoj_oct_22.sql:null:92a788806f68bb1535311dddbf02b8f11444956e:create

create table wksp_sqlcl.manoj_oct_22 (
    id   number not null enable,
    name varchar2(10 byte)
);

