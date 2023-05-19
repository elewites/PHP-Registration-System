# PHP-Registration-System

A PHP employee registration system. 

I used [XAMPP](https://www.apachefriends.org/download.html) software package to host the application. 

## Installation

1. run the `sql_script.sql` to create database for the registration system
2. once the database is up and running, host the `index.php` in your local server using XAMPP
3. The application should allow for basic CRUD operations if server and database are hosted properly


## File Structure

- `index.php` contains `php` and `html` code for landing page
- `connection.php` contains `php` code that establishes initial connection with database. There you can edit database 
details such as `servername`, `username`, `password`, and `db_name`. 
- `create.php` contains code that allows user to add new employees to database
- `edit.php` contains code that allows user to edit details related a given employee 
- `delete.php` contains code that allows user to delete an employee from the registration system
- `sql_script.sql` is the sql query that creates the database needed for the application


## Video Demo

[Demo](https://youtu.be/yVmA4a6kRsU)
