ALTER USER 'books'@'localhost' identified WITH mysql_native_password BY 'hello';
grant all on books.* to 'books'@'localhost';
