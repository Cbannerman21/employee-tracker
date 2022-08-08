INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal'),

INSERT INTO role (title, salary, department_id)
VALUES
    ('Salesperson', 70000, 1),
    ('Sales Manager', 100000, 1),
    ('Software Engineer', 80000 2),
    ('Lead Engineer', 100000, 2),
    ('Lead Accountant', 80000, 3),
    ('Account Manager', 100000, 3),
    ('Lead Lawyer', 90000, 4),
    ('Legal Team Lead', 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'McClane', 1, NULL),
    ('Sara', 'Wallace', 2, NULL),
    ('Sean', 'Ely', 3, NULL),
    ('Nick', 'Fury', 3, NULL),
    ('Major', 'Payne' 4, NULL),
    ('Luke', 'Skywalker', 5, NULL),
    ('Neil', 'DeGrasse-Tyson', 6, NULL),
    ('Janay', 'Sparkles', 7, NULL),
    ('Waylon', 'Jennings', 8, NULL);
