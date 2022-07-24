USE employeeDB;

/*  === || DEPARTMENT ARRAY || === */
INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Legal");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Engineering");

/*  === || ROLE ARRAY || === */
INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer" 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant Manager", 160000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 190000, 4);


/*  === || EMPLOYEE ARRAY || === */
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Gunnar", "Smith", 1, null)
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Thomas", "BUrrows", 1, 1);
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Brent", "Goodrich", 2, 2)
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Davis", "Taylor", 3, null);
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Logan", "Simpson", 4, 4);
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Seth", "Abner", 5, null);
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Ian", "Porter", 6,6);
INSERT INTO role (first_name, last_name, role_id, manager_id)
VALUES ("Matthew", "Piper", 7, null);