CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

INSERT INTO customer (id, first_name, last_name, email, phone_number, created_at, updated_at)
VALUES
    (uuid_generate_v4(), 'João', 'Silva', 'joao@example.com', '123456789', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Maria', 'Santos', 'maria@example.com', '987654321', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Pedro', 'Ferreira', 'pedro@example.com', '555555555', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Ana', 'Oliveira', 'ana@example.com', '111111111', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Lucas', 'Almeida', 'lucas@example.com', '999999999', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Juliana', 'Gomes', 'juliana@example.com', '777777777', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Bruno', 'Martins', 'bruno@example.com', '888888888', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Carla', 'Rodrigues', 'carla@example.com', '555555555', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Rafael', 'Pereira', 'rafael@example.com', '333333333', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), 'Camila', 'Costa', 'camila@example.com', '222222222', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

