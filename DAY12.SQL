create database NBAmanagementsystem;
show databases;
use nbamanagementsystem;
drop database nbamanagementsystem;
create database NBAmanagementsystem;
use NBAmanagementsystem;
create table nbaplayersdetails(playerid int not null primary key,playername varcharacter(255)
 not null,playerposition varcharacter(50) not null);
 
  alter table nbaplayersdetails add column playercountry varchar(50) not null;
  alter table nbaplayersdetails add column playerrating int not null after playername;
  alter table nbaplayersdetails add column duplicateplayerid int null first;
  alter table nbaplayersdetails drop column duplicateplayerid;
  alter table nbaplayersdetails modify column playername varchar(500) not null;
  show columns from nbaplayersdetails;
  alter table nbaplayersdetails rename to nbaplayerrecords;
  show columns from nbaplayerrecords;
  alter table nbaplayerrecords change playercountry playercontinent varchar(500)not null;
  show tables;
  drop table nbaplayerrecords;
  
  