ALTER TABLE mylutece_database_user ADD COLUMN last_login TIMESTAMP DEFAULT '1980-01-01';

INSERT INTO mylutece_database_user_parameter VALUES ('access_failures_captcha', '1');