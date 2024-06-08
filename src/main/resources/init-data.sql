INSERT INTO roles (id, name) VALUES (1, 'ROLE_ADMIN'), (2, 'ROLE_USER');
INSERT INTO users (id, email, enabled, name, last_name, age, password) VALUES (1, 'admin', true, 'Михаил', 'Метелица', 33, '$2a$10$r.hPYm/5Af9G4mghObHbJe6jhFWHcwr0ROtadYc2rGdZG2NhGYjeK'), (2, 'user', true, 'Иван', 'Иванов', 28, '$2a$10$gmivyU4MUjeSZIxYf4HEA.8P642dIefAYe9AvDCBHcCok8laCVJEa');
INSERT INTO users_roles VALUES (1, 1), (1, 2), (2, 2);
