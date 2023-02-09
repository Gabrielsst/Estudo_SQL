CREATE TRIGGER before_update_customers
	BEFORE UPDATE ON customer
    FOR EACH ROW 
    SET NEW.last_update = NOW();