--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select rental_id,first_name,last_name from customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;