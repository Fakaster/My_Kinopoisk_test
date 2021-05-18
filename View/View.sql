-- Общая информация о фильме
create or replace view total_films as
select f.id 
, f.film_name
, c.country_name
, date_format(fp.date_premiere, '%Y') as yer
, fp.worldwide_fees
, fp.russians_fees
, fp.age_limit 
, fp.date_premiere 
, fp.duration 
, sum(fr.user_rate)/ count(fr.user_rate) as rating
, fp.access_for_premium 
from films f
join films_profiles fp on fp.film_id = f.id 
left join film_rating fr on fr.film_id = f.id 
join country c on c.id = fp.country_id 
group by f.id 


-- общая информация о пользователе
create or replace view total_user as
select u.id
, u.first_name
, u.last_name 
, c.country_name 
, up.gender 
, up.premium 
, count(fr.user_id) as rated_films
, count(r.user_id) as reviews_written
from users u
join user_profiles up on u.id = up.user_id
left join film_rating fr on fr.user_id = u.id
left join reviews r on r.user_id = u.id 
join country c on c.id = up.country_id
group by u.id;



