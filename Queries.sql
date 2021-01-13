Retrive the details of seller and product who sold the product.

	select * from product,seller
	 where product.seller_id=seller.seller_id;

Retrive the details of payment details who payed amount through 'online'.
	
	select payment_id,payment_type from payment
	 where payment_type='Online';

Retrive min payment details for cart_id=CID100.

	select min() from payment
	 where cart_id=’CID100’;

Retrive details of employee whose product_id is PID100.	

	select product_id,type,cost from product
	 where product_id='PID100';

Display the maximum cost in the give product.

	select max(cost) from product;

Display the name of customer who doesnot belong to cart id=100
	
	select name,customer_id from customer
	 Minus
	 Select name,customer_id from customer
	 Where cart_id=’CID100’;

How much product sold on the particular date
	select count(product_id) count_pid,date_added
	 from Cart_item
	 where purchased='Yes' group by(date_added);

Retrive the product details with repective seller details
	select * from
	 Product NATURAL JOIN seller;

