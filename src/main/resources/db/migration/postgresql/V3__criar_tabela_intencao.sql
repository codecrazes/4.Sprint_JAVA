CREATE TABLE intencao (
    id BIGSERIAL PRIMARY KEY,
    cliente_id BIGINT NOT NULL,
    moto_id BIGINT NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    CONSTRAINT fk_cliente FOREIGN KEY (cliente_id) REFERENCES cliente(id),
    CONSTRAINT fk_moto FOREIGN KEY (moto_id) REFERENCES moto(id)
);