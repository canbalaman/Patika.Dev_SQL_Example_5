--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
select *  from film
where title like '%n' 
ORDER BY length DESC
Limit 5;