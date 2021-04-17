DROP DATABASE IF EXISTS top_songsDB;

CREATE DATABASE top_songsDB;

USE top_songsDB;

create table top5000 (
	id int not null,
    artist varchar(50) null,
    title varchar(50) null,
    year int null,
    raw_total decimal(10,4) null,
    raw_usa decimal(10,4) null,
    raw_uk decimal(10,4) null,
    raw_eu decimal(10,4) null,
    raw_world decimal(10,4) null,
    primary key (id)
);

