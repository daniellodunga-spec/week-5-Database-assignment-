USE sales;
--QUESTION ONE
I ran into an error (Error Code: 1091. Can't DROP 'IdxPhone'; check that column/key exists)
--QUESTION TWO
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '$Scu3r3!';

--QUESTION THREE
GRANT INSERT ON salesDB 
TO 'bob'@'localhost';
I ran into an error Error Code: 1146. Table 'sales.salesDB' doesn't exist

--QUESTION FOUR
ALTER USER 'bob'@'localhost' 
IDENTIFIED BY 'P$S5!23';

