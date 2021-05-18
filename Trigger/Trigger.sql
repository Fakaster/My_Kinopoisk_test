use my_film_search;

--  отслеживание изменений таблицы films
drop  trigger if exists films;
delimiter //
create trigger insert_films after insert on films
for each row
begin 
	insert into history_changes (table_name, action_name, responsible, created_at)
 	value ('films', 'insert', current_user, now());
end//

create trigger update_films after update on films
for each row
begin 
	insert into history_changes (table_name, action_name, responsible, created_at)
 	value ('films', 'update', current_user, now());
end//

create trigger delete_films after delete on films
for each row
begin 
	insert into history_changes (table_name, action_name, responsible, created_at)
 	value ('films', 'delete', current_user, now());
end//

-- отслеживание изменений таблицы person
create trigger insert_person after insert on person
for each row
begin 
	insert into history_changes (table_name, action_name, responsible, created_at)
 	value ('person', 'insert', current_user, now());
end//

create trigger update_person after update on person
for each row
begin 
	insert into history_changes (table_name, action_name, responsible, created_at)
 	value ('person', 'update', current_user, now());
end//

create trigger delete_person after delete on person
for each row
begin 
	insert into history_changes (table_name, action_name, responsible, created_at)
 	value ('person', 'delete', current_user, now());
end//

delimiter ;



