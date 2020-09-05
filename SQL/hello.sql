SELECT * from stocks
where symbol = "RHAT";
insert into stocks VALUES ( "2007-02-06" , "buy", "WHO", "150", "36") 
UPDATE stocks SET qty = 200 WHERE symbol = "WHO"
insert into stocks (date , trans, symbol, qty) VALUES ( "2007-02-06" , "buy", "WHO", "150") 
CREATE TABLE customer (name TEXT, address TEXT, phoneNumber TEXT )
INSERT into customer VALUES("Omkar", "fox street", "374298792","284")
ALTER TABLE stocks ADD COLUMN customerId INTEGER
UPDATE customer SET id = 1 WHERE name = "Omkar"
UPDATE stocks  SET customerId = 1 WHERE symbol = "WHO"
SELECT customer.*,stocks.* FROM customer, stocks WHERE customer.id=stocks.customerId
SELECT count(*) from stocks WHERE symbol="WHO"