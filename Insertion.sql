Inserting into the Cart Table

	insert into Cart values('CART100');
	insert into Cart values('CART200');
	insert into Cart values('CART300');

Inserting into the Customer Table

	insert into Customer values('CID100','ABC','BANGLORE','560010',1234567890,'CART100');
	insert into Customer values('CID200','DEF','MANGLORE','560058',0987654321,'CART200');
	insert into Customer values('CID300','PQR','UDUPI','560043',1029384756,'CART300');

Inserting into the Seller Table

	insert into Seller values('SID100','XYZ','BENGALURU');

Inserting into the Product Table

	insert into Product values('PID100','SHIRT','RED','30','M',10,1000,20,'SID100');
	insert into Product values('PID200','JEANS','BLACK','30','M',10,2000,20,'SID100');

Inserting into the CartItem Table

	insert into Cart_item values(3,'2015-12-05','CART100','PID100','YES');
	insert into Cart_item values(3,'2015-11-05','CART200','PID200','YES');
	insert into Cart_item values(5,'2015-10-05','CART300','PID100','NO');
	
Inserting into the Payment Table

	insert into Payment values('PAY100','2015-12-05','CASH','CID100','CART100',3000);
	insert into Payment values('PAY200','2015-11-05','CHEQUE','CID200','CART200',6000);
	insert into Payment values('PAY300','2015-01-24','ONLINE','CID300','CART300',5000);
	insert into Payment values('PAY400','2015-01-24','ONLINE','CID300','CART300',10000);

