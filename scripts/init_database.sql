/* SCript purpose: Creates a new database name DataWareHouse after checking if it already exists.
 If it exists it dropped it and recreates. Additionally, script sets up tree schemas within the datbase: bronze, silver, gold
______________________________________________________________________________________________________________
 Warning: if you run the script will drop the datbase all the data will be permanently. Proceed the caution , be sure you have backups*/

use master;
create database DataWareHouse;

use DataWareHouse;
create schema bronze;
go
create schema silver;
go
create schema gold;
go
