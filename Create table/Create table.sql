drop database if exists my_film_search;
create database my_film_search;
use my_film_search;

drop table if exists users;
create table users (
	id serial primary key,
	first_name varchar(255),
	last_name varchar(255),
	created_at datetime default now()
)comment = 'Ñïèñîê ïîëüçîâàòåëåé'
;

drop table if exists user_profiles;
create table user_profiles (
	user_id serial primary key,
	country_id bigint unsigned,
	city_id bigint unsigned,
	gender enum('m', 'f'),
	premium boolean,
	mail varchar(255)
)comment = 'Ïğîôèëè ïîëüçîâàòåëåé, èíôîğìàöèÿ î ïîëüçîâàòåëÿõ'
;

drop table if exists films;
create table films (
	id serial primary key,
	film_name varchar(255) not null,
	created_at datetime default now()
)comment = 'Ñïèñîê ôèëüìîâ'
;

drop table if exists films_profiles;
create table films_profiles (
	film_id serial primary key,
	country_id bigint unsigned not null,
	worldwide_fees integer,
	russians_fees integer,
	date_premiere date not null,
	age_limit integer not null,
	duration integer not null,
	access_for_premium boolean not null
)comment = 'Èíôîğìàöèÿ î ôèëüìàõ'
;

drop table if exists person;
create table person (
	id serial primary key,
	first_name varchar(255) not null,
	last_name varchar(255) not null,
	country_id bigint unsigned not null,
	city_id bigint unsigned not null,
	birthday date,
	created_at datetime default now()
)comment = 'Ïåğñîíû  èç êèíîèäóñòğèè'
;

drop table if exists film_rating;
create table film_rating (
	film_id bigint unsigned  not null,
	user_id bigint unsigned  not null,
	user_rate integer check(user_rate>0 and user_rate<=10), 
	created_at datetime default now()
)comment = 'Ïîëüçîâàòåëüñêèé ğåéòèíã ôèëüìó'
;

drop table if exists reviews;
create table reviews (
	id serial primary key,
	film_id bigint unsigned  not null,
	user_id bigint unsigned  not null,
	heading varchar(255)  not null,
	body text  not null,
	type_riviews enum ('good', 'neutral', 'bad')  not null,
	created_at datetime default now()
)comment = 'Ğåöåíçèè ïîëüçîâàòåëåé äëÿ ôèëüìà'
;


drop table if exists film_crew;
create table film_crew (
	id serial primary key,
	film_id bigint unsigned  not null,
	person_id bigint unsigned  not null,
	position_id bigint unsigned not null
)comment = 'Ëşäè ó÷àâñòâóşùèå â ñîçäàíèè ôèëüìà'
;

drop table if exists positions;
create table positions (
	id serial primary key,
	position_name varchar(255)  not null
)comment = 'Ñïèñîê äîëæíîñòåé ïğè ñîçäàíèè ôèëüìà'
;

drop table if exists media;
create table media (
	id serial primary key,
	target_id bigint unsigned  not null,
	target_type enum('films', 'persons'),
	media_type_id bigint unsigned  not null,
	created_at datetime default now()
)comment = 'Ñïèñîê âñåõ ìåäèàôàéëîâ'
;

drop table if exists media_type;
create table media_type (
	id serial primary key,
	type_name enum('film', 'trailer', 'photo'),
	created_at datetime default now()
)comment = 'Ïğèíàäëåæíîñòü ìåäèà ê êîíêğåòíîìó òèïó'
;

drop table if exists country;
create table country (
	id serial primary key,
	country_name varchar(255)  not null
)comment = 'Ñïèñîê ñòğàí'
;

drop table if exists city;
create table city (
	id serial primary key,
	country_id bigint unsigned  not null,
	city_name varchar(255)  not null
)comment = 'Ñïèñîê ãîğîäîâ'
;

drop table if exists history_changes;
create table history_changes (
	id serial primary key,
	table_name varchar(255)  not null,
	action_name varchar(255)  not null,
	responsible varchar(255)  not null,
	created_at datetime default now()
)comment = 'Èñòîğèÿ èçìåíåíèé'
;




