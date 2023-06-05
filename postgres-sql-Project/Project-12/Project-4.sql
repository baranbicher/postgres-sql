-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT customer_id,COUNT(customer_id) FROM payment
GROUP BY customer_id
ORDER BY COUNT(customer_id) desc;