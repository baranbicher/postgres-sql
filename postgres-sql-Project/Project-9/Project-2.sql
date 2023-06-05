--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select customer,payment from customer
INNER JOIN payment on payment.customer_id = customer.customer_id; 