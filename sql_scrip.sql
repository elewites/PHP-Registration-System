create DATABASE registration_system;

create table employees (id INT Not NULL PRIMARY KEY AUTO_INCREMENT,
                        name VARCHAR(100) NOT NULL, 
                        email VARCHAR(200) NOT NULL UNIQUE, 
                        phone VARCHAR(10) NOT NULL UNIQUE, 
                        join_date DATE NOT NULL DEFAULT CURRENT_DATE);
                        
insert into employees (name, email, phone) values ("Eros", "eros@gmail.com", "6048888123");
insert into employees (name, email, phone) values ("sasha", "sasha@gmail.com", "123456789");
