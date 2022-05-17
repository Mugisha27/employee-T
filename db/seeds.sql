USE employees_db;

INSERT INTO department (names)
VALUES
('Sales'),
('Website'),
('Finance'),
('IT'),
('Management');

INSERT INTO roles (title, salary, department_id)
VALUES
('Sales Rep', 157000, 1),
('Account Management', 123000, 1),
('Senior Software Engineer', 118000, 2),
('Junior Software Engineer', 67500, 2),
('Financial Representative', 154000, 3),
('Accountant', 78000, 3),
('Systems Analyst', 89000, 4),
('System Administrator', 157000, 4),
('Data QA Manager', 157000, 5),
('Data Analyst', 79000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Chris', 'Mugisha', 1, NULL),
('Mac', 'Valin', 2, 1),
('Mac', 'Brian', 3, NULL),
('Cham', 'Arleck', 4, 3),
('Christa', 'Bella', 5, NULL),
('Naomie', 'Campbell', 6, 5),
('King', 'Aymard', 7, 8),
('Jojo', 'Calaghan', 8, NULL),
('Frank', 'Ocean', 9, NULL),
('Jermaine', 'Cole', 10, 9),
('Magunira', 'Alice', 10, 9),
('Manirabarusha', 'Deo', 10, 9);