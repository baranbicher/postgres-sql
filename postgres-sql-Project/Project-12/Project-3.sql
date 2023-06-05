-- film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT rental_rate, replacement_cost FROM film
WHERE rental_rate = (
    SELECT MIN(rental_rate) FROM film
    ORDER BY MIN(rental_rate) DESC
) AND replacement_cost = (
    SELECT MIN(replacement_cost) FROM film
    ORDER BY MIN(replacement_cost) DESC
);