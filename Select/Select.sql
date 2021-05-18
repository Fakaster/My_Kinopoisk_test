use my_film_search;

-- Топ 10 фильмов с самыми большими сборами
select f.film_name, fp.worldwide_fees from films f
join films_profiles fp on fp.film_id = f.id
order by fp.worldwide_fees desc limit 10
;

-- Топ 10 фильмов с самой высокой оценкой
select f.film_name, sum(fr.user_rate)/ count(fr.user_rate) as rate from films f
left join film_rating fr on f.id = fr.film_id 
join films_profiles fp on fp.film_id = f.id
group by f.film_name
order by rate desc limit 10
;

-- Топ 10 фильмов с наибольшим количеством положительных рецензий
select f.film_name , count(user_id) as reviews from films f 
join reviews r on r.film_id = f.id
where r.type_riviews = 'good'
group by f.film_name
order by reviews desc limit 10
;

-- Список фильмов доступных по премиум подписке
select f.film_name from films f
join films_profiles fp on fp.film_id = f.id
where fp.access_for_premium = true;

