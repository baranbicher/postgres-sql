--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

select payment_id,first_name,last_name from customer
RIGHT JOIN payment ON payment.customer_id=customer.customer_id;