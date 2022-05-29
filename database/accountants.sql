CREATE DATABASE accountants;

CREATE TABLE t_acc_users (
    id uuid PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);