INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 555000.00, 1),
('Marketing Manager', 125000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 185000.00, 5),
('IT Manager', 125000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 135000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Naruto', 'Uzumaki', 1, 1),
('Sasuke', 'Uchiha', 2, 2),
('Sakura', 'Haruno', 3, 3),
('Hinata', 'Hyuga', 4, 4),
('Shikamaru', 'Nara', 5, 5),
('Rock', 'Lee', 6, 6),
('Itachi', 'Uchiha', 7, 7),
('Kakashi', 'Hatake', 8, 8),
('Madara', 'Uchiha', 9, 9),
('Might', 'Guy', 10, 10);