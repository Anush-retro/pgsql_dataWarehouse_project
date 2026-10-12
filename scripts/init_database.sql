/* 
=========================================================
Create schemas
=========================================================
Script purpose: 
    This script creates 3 schemas bornze,silver and gold. Before creating them it first checks if they are created ornot.
    If they are already created then postgresql returns a message that its is already created. The schemas are setup in
    the database "datawarehouse".
Note:
    The database has already been created in postgresql so the code has not been provided here.
*/
create schema if not exists bronze;

create schema if not exists silver;

create schema if not exists gold;

