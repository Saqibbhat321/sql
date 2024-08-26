CREATE TABLE sports_info (id int not null , sports_name varchar(20), type_of_sports varchar(10));
insert into sports_info values(1,'cricket','outdoor',10);
alter table sports_info add column no_of_players int;
insert into sports_info values(2,'football','outdoor',11),(3,'basket ball','outdoor',5),(4,'chess','indoor',2)
,(5,'carrom board','indoor',4),(6,'volley ball','outdoor',6),(7,'table tennis','indoor',2);
select * from sports_info;
create table Cricket(id int not null, country_of_origin varchar(20));

