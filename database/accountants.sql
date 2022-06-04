DROP SCHEMA IF EXISTS accountants CASCADE;
CREATE SCHEMA accountants;

CREATE TABLE accountants.t_acc_users (
    id uuid PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);

INSERT INTO accountants.t_acc_users (id, name, email, password) VALUES ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11', 'Romina', 'romy__95@gmail.com', 'puchito');
INSERT INTO accountants.t_acc_users (id, name, email, password) VALUES ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a12', 'Tuca', 'tuca__96@gmail.com', 'tucatuca');
INSERT INTO accountants.t_acc_users (id, name, email, password) VALUES ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a13', 'Yani', 'yani__96@gmail.com', 'yani123');