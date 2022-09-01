--Insert data into department table;
INSERT INTO department(department_name)
VALUES
("Engineering"), 
("Sales"),
("Finance"),
("Legal"), 
("Marketing");

--Instert data into role table;
INSERT INTO role(title, salary, department_id)
VALUES
("Engineer", 85000, 1),
("Senior Engineer", 125000, 1),
("CFO", 350000, 3),
("Chief Counsel", 300000, 4);

--Inster data into employee table;
INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES 
('Kamal', 'Pandey', 1, 2),
('Priyanka', 'Tiwari', 1, null), 
('Bhaskar', 'Hadimani', 1, 2), 
('Varun', 'Singh', 2, 2), 
('Beena', 'Singh', 4, null);

