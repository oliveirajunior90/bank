CREATE TABLE customer (
                          id UUID PRIMARY KEY,
                          first_name VARCHAR(255) NOT NULL,
                          last_name VARCHAR(255) NOT NULL,
                          email VARCHAR(255) NOT NULL,
                          phone_number VARCHAR(20),
                          created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
                          updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE account (
                         id UUID PRIMARY KEY,
                         account_number VARCHAR(255) NOT NULL,
                         account_type VARCHAR(50) NOT NULL,
                         balance DECIMAL(10,2) NOT NULL,
                         customer_id UUID NOT NULL,
                         created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
                         updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

ALTER TABLE account
    ADD CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES customer(id);



