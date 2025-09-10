SET NAMES utf8mb4; #isso e para suportar o caracteres unicode vai que o nome do negocio e chines
SET FOREIGN_KEY_CHECKS = 0; #Desativei a verificação de chaves estrangeiras porque tava dando ruim

CREATE DATABASE IF NOT EXISTS farmacia_marketplace
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_0900_as_cs; #isso aqui para ele respeitar os acentos, maisculas quando for comparar algum nome com outro no banco
USE farmacia_marketplace; 

CREATE TABLE cadastro_usuario (
  id_usuario BIGINT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(120) NOT NULL,
  email VARCHAR(160) NOT NULL UNIQUE,
  senha_hash VARCHAR(255) NOT NULL,
  telefone VARCHAR(25),
  perfil ENUM('CLIENTE','FAZENDEIRO','ADMIN') NOT NULL,
  ativo TINYINT(1) NOT NULL DEFAULT 1,
  criado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB; 

CREATE TABLE cliente (
  id_cliente BIGINT PRIMARY KEY,
  cpf CHAR(11) UNIQUE,
  data_nasc DATE,
  FOREIGN KEY (id_cliente) REFERENCES usuario(id_usuario)
) ENGINE=InnoDB; 

CREATE TABLE empresa (
  id_empresa BIGINT AUTO_INCREMENT PRIMARY KEY,
  nome_fantasia VARCHAR(140) NOT NULL,
  razao_social VARCHAR(140),
  cnpj CHAR(14) NOT NULL UNIQUE, -- apenas dígitos
  insc_estadual VARCHAR(30), -- inscrição estadual
  descricao TEXT,
  nota_media DECIMAL(3,2) NOT NULL DEFAULT 0.00,  -- 0..5
  criado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT ck_empresa_nota CHECK (nota_media >= 0.00 AND nota_media <= 5.00)
) ENGINE=InnoDB; 

CREATE INDEX idx_empresa_nome ON empresa(nome_fantasia); -- isso cria um indice para achar mais rapido tem no livro de SQL 

CREATE TABLE endereco_usuario (
  id_endereco BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_usuario BIGINT NOT NULL,
  apelido VARCHAR(60),
  cep VARCHAR(15) NOT NULL,
  logradouro VARCHAR(160) NOT NULL,
  numero VARCHAR(20),
  complemento VARCHAR(100),
  bairro VARCHAR(100),
  cidade VARCHAR(100) NOT NULL,
  estado VARCHAR(2) NOT NULL,
  pais VARCHAR(60)  NOT NULL DEFAULT 'Brasil',
  padrao TINYINT(1)   NOT NULL DEFAULT 0,
  criado_em TIMESTAMP     NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em TIMESTAMP     NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
  INDEX (id_usuario, padrao)
) ENGINE=InnoDB; 

CREATE TABLE empresa_endereco (
  id_endereco BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_empresa BIGINT NOT NULL,
  cep CHAR(8) NOT NULL,       -- apenas dígitos (ex.: 01001000)
  logradouro VARCHAR(160) NOT NULL,
  numero VARCHAR(20),
  complemento VARCHAR(60),
  bairro VARCHAR(100),
  cidade VARCHAR(100) NOT NULL,
  uf  CHAR(2) NOT NULL,       
  tipo ENUM('MATRIZ','FILIAL','COBRANCA','ENTREGA') DEFAULT 'MATRIZ',
  criado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT fk_endereco_empresa
    FOREIGN KEY (id_empresa) REFERENCES empresa(id_empresa)
      ON DELETE CASCADE
      ON UPDATE CASCADE
) ENGINE=InnoDB;

CREATE INDEX idx_endereco_empresa ON empresa_endereco(id_empresa); -- indice de novo 

CREATE TABLE empresa_usuario (
  id_empresa BIGINT NOT NULL,
  id_usuario BIGINT NOT NULL,
  papel ENUM('PROPRIETARIO','GESTOR','COLABORADOR') NOT NULL,
  ativo TINYINT(1) NOT NULL DEFAULT 1,
  criado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id_empresa, id_usuario),
  CONSTRAINT fk_eu_empresa  FOREIGN KEY (id_empresa) REFERENCES empresa(id_empresa)
    ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_eu_usuario  FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB;

CREATE INDEX idx_eu_usuario ON empresa_usuario(id_usuario); -- olha eu de novo

CREATE TABLE categoria (
  id_categoria      BIGINT AUTO_INCREMENT PRIMARY KEY,
  nome              VARCHAR(120) NOT NULL,
  slug              VARCHAR(140) NOT NULL UNIQUE,
  id_pai            BIGINT,
  FOREIGN KEY (id_pai) REFERENCES categoria(id_categoria),
  INDEX (id_pai)
) ENGINE=InnoDB;

CREATE TABLE produto (
  id_produto        BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_empresa        BIGINT NOT NULL,           -- dono do anúncio (empresa)
  nome              VARCHAR(160) NOT NULL,
  slug              VARCHAR(180) NOT NULL UNIQUE,
  descricao         TEXT,
  unidade_medida    VARCHAR(20),               -- ex: kg, un, cx
  preco_base        DECIMAL(12,2) NOT NULL,    -- preço default (sem variação)
  ativo             TINYINT(1) NOT NULL DEFAULT 1,
  criado_em         TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em     TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (id_empresa) REFERENCES empresa(id_empresa),
  INDEX (id_empresa, ativo)
) ENGINE=InnoDB;

CREATE TABLE produto_categoria (
  id_produto     BIGINT NOT NULL,
  id_categoria   BIGINT NOT NULL,
  PRIMARY KEY (id_produto, id_categoria),
  FOREIGN KEY (id_produto)   REFERENCES produto(id_produto),
  FOREIGN KEY (id_categoria) REFERENCES categoria(id_categoria)
) ENGINE=InnoDB;

CREATE TABLE variacao (
  id_variacao     BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_produto      BIGINT NOT NULL,
  sku             VARCHAR(80) UNIQUE,
  rotulo          VARCHAR(120) NOT NULL,       -- ex.: "500g", "600ml"
  preco           DECIMAL(12,2) NOT NULL,      -- permite diferir do preco_base
  peso_gramas     INT,                          -- opcional (frete)
  dimensoes       VARCHAR(60),                  -- LxAxP texto livre
  ativo           TINYINT(1) NOT NULL DEFAULT 1,
  FOREIGN KEY (id_produto) REFERENCES produto(id_produto),
  INDEX (id_produto, ativo)
) ENGINE=InnoDB;

CREATE TABLE imagem_produto (
  id_imagem     BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_produto    BIGINT NOT NULL,
  url           VARCHAR(400) NOT NULL,
  principal     TINYINT(1)   NOT NULL DEFAULT 0,
  posicao       INT          NOT NULL DEFAULT 0,
  FOREIGN KEY (id_produto) REFERENCES produto(id_produto),
  INDEX (id_produto, principal, posicao)
) ENGINE=InnoDB;

CREATE TABLE estoque (
  id_estoque     BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_variacao    BIGINT NOT NULL,
  id_empresa     BIGINT NOT NULL,
  quantidade     INT    NOT NULL DEFAULT 0,
  minimo_alerta  INT    NOT NULL DEFAULT 0,
  atualizado_em  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE KEY uk_var_emp (id_variacao, id_empresa),
  FOREIGN KEY (id_variacao) REFERENCES variacao(id_variacao),
  FOREIGN KEY (id_empresa)  REFERENCES empresa(id_empresa)
) ENGINE=InnoDB;

CREATE TABLE carrinho (
  id_carrinho     BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_cliente      BIGINT NOT NULL,
  criado_em       TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em   TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
  UNIQUE KEY uk_cliente (id_cliente)
) ENGINE=InnoDB;

CREATE TABLE item_carrinho (
  id_item         BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_carrinho     BIGINT NOT NULL,
  id_variacao     BIGINT NOT NULL,
  quantidade      INT    NOT NULL CHECK (quantidade > 0),
  preco_unitario  DECIMAL(12,2) NOT NULL,
  FOREIGN KEY (id_carrinho) REFERENCES carrinho(id_carrinho) ON DELETE CASCADE,
  FOREIGN KEY (id_variacao) REFERENCES variacao(id_variacao),
  UNIQUE KEY uk_carr_var (id_carrinho, id_variacao)
) ENGINE=InnoDB;

CREATE TABLE pedido (
  id_pedido        BIGINT AUTO_INCREMENT PRIMARY KEY,
  codigo           VARCHAR(30) NOT NULL UNIQUE,   -- ex.: PMKT-2025-000123
  id_cliente       BIGINT      NOT NULL,
  id_endereco      BIGINT      NOT NULL,          -- endereço do usuário (tabela endereco)
  status           ENUM('CRIADO','PAGO','EM_PREPARO','ENVIADO','ENTREGUE','CANCELADO','REEMBOLSADO') NOT NULL DEFAULT 'CRIADO',
  subtotal         DECIMAL(12,2) NOT NULL DEFAULT 0,
  desconto_total   DECIMAL(12,2) NOT NULL DEFAULT 0,
  frete_total      DECIMAL(12,2) NOT NULL DEFAULT 0,
  total            DECIMAL(12,2) GENERATED ALWAYS AS (subtotal - desconto_total + frete_total) STORED,
  criado_em        TIMESTAMP   NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em    TIMESTAMP   NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (id_cliente)  REFERENCES cliente(id_cliente),
  FOREIGN KEY (id_endereco) REFERENCES endereco(id_endereco),
  INDEX (id_cliente, status, criado_em)
) ENGINE=InnoDB;

CREATE TABLE item_pedido (
  id_item_pedido   BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_pedido        BIGINT NOT NULL,
  id_variacao      BIGINT NOT NULL,
  id_empresa       BIGINT NOT NULL,              -- para splits por vendedor (empresa)
  quantidade       INT    NOT NULL CHECK (quantidade > 0),
  preco_unitario   DECIMAL(12,2) NOT NULL,
  desconto         DECIMAL(12,2) NOT NULL DEFAULT 0,
  total_linha      DECIMAL(12,2) GENERATED ALWAYS AS ((preco_unitario * quantidade) - desconto) STORED,
  FOREIGN KEY (id_pedido)   REFERENCES pedido(id_pedido) ON DELETE CASCADE,
  FOREIGN KEY (id_variacao) REFERENCES variacao(id_variacao),
  FOREIGN KEY (id_empresa)  REFERENCES empresa(id_empresa),
  UNIQUE KEY uk_ped_var (id_pedido, id_variacao),
  INDEX (id_empresa)
) ENGINE=InnoDB;

CREATE TABLE pagamento (
  id_pagamento     BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_pedido        BIGINT NOT NULL,
  metodo           ENUM('PIX','CARTAO','BOLETO','DINHEIRO') NOT NULL,
  valor            DECIMAL(12,2) NOT NULL,
  status           ENUM('PENDENTE','APROVADO','RECUSADO','ESTORNADO') NOT NULL DEFAULT 'PENDENTE',
  transacao_ref    VARCHAR(100),  -- id provedor
  criado_em        TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  atualizado_em    TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido),
  INDEX (id_pedido, status)
) ENGINE=InnoDB;

CREATE TABLE entrega (
  id_entrega       BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_pedido        BIGINT NOT NULL,
  id_empresa       BIGINT NOT NULL,
  metodo_envio     VARCHAR(60) NOT NULL,             -- ex.: Correios PAC, Motoboy
  codigo_rastreio  VARCHAR(80),
  status           ENUM('PENDENTE','EM_TRANSPORTE','ENTREGUE','FALHA') NOT NULL DEFAULT 'PENDENTE',
  custo            DECIMAL(12,2) NOT NULL DEFAULT 0,
  prazo_dias       INT,
  atualizado_em    TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (id_pedido)  REFERENCES pedido(id_pedido),
  FOREIGN KEY (id_empresa) REFERENCES empresa(id_empresa),
  INDEX (id_pedido, status)
) ENGINE=InnoDB;

CREATE TABLE cupom (
  id_cupom        BIGINT AUTO_INCREMENT PRIMARY KEY,
  codigo          VARCHAR(40) NOT NULL UNIQUE,
  tipo            ENUM('VALOR','PERCENTUAL') NOT NULL,
  valor           DECIMAL(12,2) NOT NULL,      -- para PERCENTUAL: 0..100
  ativo           TINYINT(1) NOT NULL DEFAULT 1,
  validade_inicio DATETIME,
  validade_fim    DATETIME,
  uso_maximo      INT,
  uso_por_usuario INT,
  criado_em       TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  INDEX (ativo, validade_fim)
) ENGINE=InnoDB;

CREATE TABLE pedido_cupom (
  id_pedido   BIGINT NOT NULL,
  id_cupom    BIGINT NOT NULL,
  desconto    DECIMAL(12,2) NOT NULL,
  PRIMARY KEY (id_pedido, id_cupom),
  FOREIGN KEY (id_pedido) REFERENCES pedido(id_pedido) ON DELETE CASCADE,
  FOREIGN KEY (id_cupom)  REFERENCES cupom(id_cupom)
) ENGINE=InnoDB;

CREATE TABLE avaliacao (
  id_avaliacao   BIGINT AUTO_INCREMENT PRIMARY KEY,
  id_produto     BIGINT NOT NULL,
  id_cliente     BIGINT NOT NULL,
  nota           TINYINT NOT NULL CHECK (nota BETWEEN 1 AND 5),
  comentario     TEXT,
  criado_em      TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY uk_cli_prod (id_produto, id_cliente),
  FOREIGN KEY (id_produto) REFERENCES produto(id_produto),
  FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
  INDEX (id_produto, nota, criado_em)
) ENGINE=InnoDB;

CREATE TABLE log_auditoria ( -- Porque o natanael disse que e bom
  id_log        BIGINT AUTO_INCREMENT PRIMARY KEY,
  entidade      VARCHAR(80) NOT NULL,     -- ex.: 'pedido', 'estoque'
  id_registro   BIGINT      NOT NULL,
  acao          ENUM('INSERT','UPDATE','DELETE') NOT NULL,
  detalhes      JSON,
  criado_em     TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  INDEX (entidade, id_registro, criado_em)
) ENGINE=InnoDB;

SET FOREIGN_KEY_CHECKS = 1;

