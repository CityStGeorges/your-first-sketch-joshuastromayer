
1. SELECT bill_date, bill_total 
    FROM restBill                 
    WHERE cust_name = 'Bob Crow';

2. SELECT DISTINCT first_name AS 'First Name'
    FROM restStaff
    WHERE surname = 'Smith'
    ORDER BY first_name DESC;

3. SELECT DISTINCT cust_name AS "Name" 
    FROM restBill
    WHERE cust_name LIKE '% C%';

4. SELECT DISTINCT first_name AS "Name", surname AS "Surname"
    FROM restStaff
    WHERE staff_no IN (SELECT DISTINCT headwaiter FROM restRoom_management);

5.  SELECT *  
    FROM restBill
    WHERE bill_date > '160200' AND bill_date < '160300';

6. SELECT DISTINCT bill_date AS "Date Restaurant Took Money"
    FROM restBill
    WHERE bill_date LIKE '15%'
    ORDER BY bill_date;