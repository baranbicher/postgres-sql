--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

SELECT * FROM film WHERE  length <50 AND (rental_rate != 2.99 AND rental_rate != 4.99);