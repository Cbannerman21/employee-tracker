INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal'),

INSERT INTO role (title, salary, department_id)
VALUES
    ('Salesperson', 70,000),
    ('Sales Manager', 100,000),
    ('Software Engineer', 80,000),
    ('Lead Engineer', 100,000),
    ('Accountant', 80,000),
    ('Lead Accountant', 100,000),
    ('Lawyer', 90,000),
    ('Lead Lawyer', 100,000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
    ('John', 'McClane', 1, 2),
    ('Sara', 'Wallace', 2, NULL),
    ('Sean', 'Ely', 3, 4),
    ('Nick', 'Fury', 3, 4),
    ('Major', 'Payne' 4, NULL),
    ('Luke', 'Skywalker', 5, 6),
    ('Neil', 'DeGrasse-Tyson', 6, NULL),
    ('Janay', 'Sparkles', 7, 8),
    ('Waylon', 'Jennings', 8, NULL),
