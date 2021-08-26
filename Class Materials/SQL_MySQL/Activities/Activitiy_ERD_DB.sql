
drop database IF EXISTS lab_group_by_db;
create database lab_group_by_db CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

use lab_group_by_db;

create table if not exists teams (
team_id INT PRIMARY KEY AUTO_INCREMENT,
name varchar(45) NOT NULL, 
city varchar (45) NOT NULL,
coach_full_name varchar (45),
captain_id INT
);


create table  if not exists players(
player_id INT PRIMARY KEY AUTO_INCREMENT,
player_name VARCHAR(45) NOT NULL,
player_position VARCHAR (45),
skill_level VARCHAR(15),
team_id INT ,
FOREIGN KEY (team_id) REFERENCES teams(team_id)
);

## insert first record
insert into teams(name,city,coach_full_name,captain_id) values (
"BOSTON_Eagles","BOSTON","Lars",1
);

##insert second record 
insert into teams(name,city,coach_full_name,captain_id) values (
"Hertha_Berlin","Berlin","Ronald",2
);

insert into players (player_name,player_position,skill_level,team_id) 
values ("Ayse","LW","A",3);


#ALTER TABLE players
#DROP FOREIGN KEY players_ibfk_1;

## for deleting records DML 
delete from players where team_id=3;

drop table players;

create table  if not exists players(
player_id INT PRIMARY KEY AUTO_INCREMENT,
player_name VARCHAR(45) NOT NULL,
player_position VARCHAR (45),
skill_level VARCHAR(15),
team_id INT ,
FOREIGN KEY (team_id) REFERENCES teams(team_id)
);

insert into players (player_name,player_position,skill_level,team_id) 
values ("Ayse","LW","A",3);


ALTER TABLE lab_db.data_marketing_customer_analysis_round2 
RENAME COLUMN `Renew Offer Type` TO renew_offer_type;


