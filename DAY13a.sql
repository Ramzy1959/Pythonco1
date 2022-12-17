use nbamanagementsystem;
create table nbaplayersdetails(playerid int not null primary key,playername varcharacter(255)
 not null,playerposition varcharacter(50) not null);
insert into nbaplayersdetails(playerid,playername,playerposition) values
(1,'michael jordan', 'Attacker'),
(2,'Harry Bole', 'Defender'),
(3,'Lewis John', 'Stopper'),
(4,'Rat Hollwell', 'Attacker'),
(5,'John Batting', 'Stopper'),
(6,'Alfrey Hope', 'Defender' ),
(7,'James Gardner', 'Midfielder'),
(8,'Brown Wesley', 'Attacker');

select * from nbaplayersdetails;
select playername from nbaplayersdetails;
update nbaplayersdetails set playername = 'Alfrey James' where playerid = 6;
select * from nbaplayersdetails;
delete from nbaplayersdetails where playerid = 8;
select * from nbaplayersdetails;

create index position on nbaplayersdetails(playerposition);
show indexes from nbaplayersdetails;
drop index position on nbaplayersdetails;
 