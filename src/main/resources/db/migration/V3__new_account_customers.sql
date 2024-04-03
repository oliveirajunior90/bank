INSERT INTO account (id, account_number, account_type, balance, customer_id, created_at, updated_at)
VALUES
    (uuid_generate_v4(), '1234567890', 'CORRENTE', 1000.00, (SELECT id FROM customer WHERE email = 'joao@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543210', 'POUPANCA', 500.00, (SELECT id FROM customer WHERE email = 'joao@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567891', 'CORRENTE', 2000.00, (SELECT id FROM customer WHERE email = 'maria@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543211', 'POUPANCA', 800.00, (SELECT id FROM customer WHERE email = 'maria@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567892', 'CORRENTE', 1500.00, (SELECT id FROM customer WHERE email = 'pedro@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543212', 'POUPANCA', 700.00, (SELECT id FROM customer WHERE email = 'pedro@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567893', 'CORRENTE', 3000.00, (SELECT id FROM customer WHERE email = 'ana@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543213', 'POUPANCA', 1200.00, (SELECT id FROM customer WHERE email = 'ana@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567894', 'CORRENTE', 2500.00, (SELECT id FROM customer WHERE email = 'lucas@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543214', 'POUPANCA', 1000.00, (SELECT id FROM customer WHERE email = 'lucas@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567895', 'CORRENTE', 1800.00, (SELECT id FROM customer WHERE email = 'juliana@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543215', 'POUPANCA', 900.00, (SELECT id FROM customer WHERE email = 'juliana@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567896', 'CORRENTE', 2200.00, (SELECT id FROM customer WHERE email = 'bruno@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543216', 'POUPANCA', 600.00, (SELECT id FROM customer WHERE email = 'bruno@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567897', 'CORRENTE', 3500.00, (SELECT id FROM customer WHERE email = 'carla@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543217', 'POUPANCA', 1500.00, (SELECT id FROM customer WHERE email = 'carla@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567898', 'CORRENTE', 2800.00, (SELECT id FROM customer WHERE email = 'rafael@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543218', 'POUPANCA', 1300.00, (SELECT id FROM customer WHERE email = 'rafael@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),

    (uuid_generate_v4(), '1234567899', 'CORRENTE', 3200.00, (SELECT id FROM customer WHERE email = 'camila@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
    (uuid_generate_v4(), '9876543219', 'POUPANCA', 1700.00, (SELECT id FROM customer WHERE email = 'camila@example.com'), CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

