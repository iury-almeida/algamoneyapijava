CREATE TABLE pessoa(
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(80),
    numero VARCHAR(8),
    complemento VARCHAR(100),
    bairro VARCHAR(60),
    cep VARCHAR(8),
    cidade VARCHAR(40),
    estado VARCHAR(2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('João', TRUE, 'Rua tal', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Maria', TRUE, 'Rua tal2', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Jose', TRUE, 'Rua tal3', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Pedro', TRUE, 'Rua tal4', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Alvares', FALSE, 'Rua tal5', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('André', TRUE, 'Rua tal6', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Joaona', TRUE, null, null, null, null, null,  null, null);
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Pietra', TRUE, 'Rua tal7', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Paula', FALSE, 'Rua tal9', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES('Paola', TRUE, 'Rua tal10', '2546', null, 'Bairro tal', '14400200', 'Cidade e tal', 'SP');
