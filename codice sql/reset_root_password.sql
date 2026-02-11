

UPDATE mysql.user SET authentication_string=null WHERE User='root';

FLUSH PRIVILEGES;

exit;

mysql -u root

ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'yourpasswd';
Not in skip-grant-tables mode just in MySQL:

ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'yourpasswd';

