

*Billing_Cycle*
It stores billing cycle between merchant and products,it will take some more days one or two week. 

*Table Name : billing_cycle*

|_.SNO |.COLUMN NAME |_. DATA TYPE |. DESCRIPTION |
| 1 | billing_cycle_id | INT (PK), NOT NULL | Auto increment column |
| 2 | billing_cycle_nm | VARCHAR (50) NOT NULL | billing cycle between merchant and product |
| 3 | days | INT NOT NULL | Days will take one or two week |
| 4 | created_by | VARCHAR(50) | NOT NULL | Name of person who created for auditing purpose|
| 5 | created_dt | TIMESTAMP NOT NULL | Created date |
| 6 | last_modified_by | VARCHAR(50) NOT NULL | Last time who modified the record|
| 7 | last_modified_dt | TIMESTAMP NOT NULL| On which date and time record has been modified|


/** script to create table **/

create table if not exists billing_cycle(
billing_cycle_id integer not null primary key auto_increment,
billing_cycle_nm varchar(50) not null,
days integer not null,
created_by varchar(50) not null,
created_dt timestamp not null,
last_modified_by varchar(50) not null,
last_modify_dt timestamp not null);


insert into billing_cycle(billing_cycle_id,billing_cycle_nm,days,created_by,created_dt,last_modified_by,last_modified_dt) values
(1,'merchant',7,'System','2018-01-18','System','2018-01-25'),
(2,'member',14,'System','2018-01-11','System','2018-01-26');
















