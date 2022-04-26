-- Primeiro irei criar o usuário para gerenciar o banco de dados.
CREATE USER 'danillo'@'localhost' IDENTIFIED BY '123456';

-- Segundo irei criar o banco de dados da uvv.
CREATE DATABASE uvv CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Agora irei impor os privilégios ao user.
GRANT ALL PRIVILEGES ON uvv.* to 'danillo'@'localhost'; 
SYSTEM mysql -u danillo -p; 
