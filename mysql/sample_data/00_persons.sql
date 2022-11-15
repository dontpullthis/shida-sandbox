-- This file is licensed under the CC0 1.0 Universal Public Domain Dedication License.
-- You can copy, modify, distribute and perform the work, even for commercial purposes,
-- all without asking permission.

CREATE TABLE persons (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    date_of_birth DATE NOT NULL,
    updated_at TIMESTAMP,

    PRIMARY KEY(`id`)
);

INSERT INTO persons (id, first_name, last_name, date_of_birth, updated_at) VALUES
    (1, 'John', 'Doe', '1982-11-02', '2022-01-01 11:22:33'),
    (2, 'Jane', 'Doe', '1988-12-14', '2022-02-11 12:23:34');