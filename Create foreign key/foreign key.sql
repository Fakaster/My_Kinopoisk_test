use my_film_search;
		
alter table user_profiles
	add constraint user_profiles_country_id_fk
		foreign key (country_id) references country(id);

alter table user_profiles
	add constraint user_profiles_city_id_fk
		foreign key (city_id) references city(id);


alter table reviews
	add constraint reviews_film_id_fk
		foreign key (film_id) references films(id);

alter table reviews
	add constraint reviews_user_id_fk
		foreign key (user_id) references users(id);

alter table person
	add constraint person_country_id_fk
		foreign key (country_id) references country(id);

alter table person 
	add constraint peson_city_id_fk
		foreign key (city_id) references city(id);
	
alter table media 
	add constraint media_type_id_fk
		foreign key (media_type_id) references media_type(id);
	
alter table films_profiles
	add constraint films_profiles_country_id_fk
		foreign key (country_id) references country(id);

alter table films_profiles
	add constraint films_profiles_film_id_fk
		foreign key (film_id) references films(id);
	
alter table film_rating 
	add constraint film_rating_film_id_fk
		foreign key (film_id) references films(id);
	
alter table film_rating 
	add constraint film_rating_user_id_fk
		foreign key (user_id) references users(id);

alter table film_crew
	add constraint film_crew_film_id_fk
		foreign key (film_id) references films(id);

alter table film_crew
	add constraint film_crew_person_id_fk
		foreign key (person_id) references person(id);

alter table film_crew
	add constraint film_crew_position_id_fk
		foreign key (position_id) references positions(id);

alter table city
	add constraint city_country_id_fk
		foreign key (country_id) references country(id);
	




		