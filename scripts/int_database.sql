/* here i'm building the database i'm going to use in the project 
as i'm working on midilion approch i will create database and call it Datawarehouse 
then i will create 3 schemas
1-bronze
2-silver
3-gold */ 

-- make sure we are using the master
use master; 
-- create the main db
create database DataWarehouse; 

-- access the db  
use DataWarehouse; 

--create schemas 
create schema bronze; 
Go
create schema silver; 
Go
Create schema gold;



