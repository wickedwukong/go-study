mysqladmin -h 127.0.0.1 -P 3306 -u root -ppassword create recordings

mysql -h 127.0.0.1 -P 3306 -u root -ppassword recordings < ./create-tables.sql
