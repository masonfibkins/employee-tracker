USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");


INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Doe", 1, 3);
