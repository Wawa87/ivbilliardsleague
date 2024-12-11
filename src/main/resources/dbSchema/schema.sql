CREATE TABLE IF NOT EXISTS users (
    id INTEGER NOT NULL,
    username VARCHAR(64) NOT NULL,
    firstName VARCHAR(64),
    lastName VARCHAR(64),
    nickname VARCHAR(64),
    email VARCHAR(64),
    password VARCHAR(64)
);

CREATE TABLE IF NOT EXISTS user_roles (
    id INTEGER NOT NULL,
    role_name VARCHAR(64) NOT NULL
);

DELETE FROM user_roles WHERE 1;

DELETE FROM users WHERE 1;

INSERT INTO users (id, username, password)
VALUES (1, 'devuser', 'dc067f8a150df19383bc33d7ac9032f7');

INSERT INTO user_roles (id, role_name)
VALUES (1, 'ADMIN');