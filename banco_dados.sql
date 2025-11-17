
-- DROP DATABASE farmacia_marketplace;


CREATE DATABASE IF NOT EXISTS farmacia_oo;

USE farmacia_oo;

-- tabelas atuais do farmacia_oo
CREATE TABLE `endereco` (
                            `id` bigint NOT NULL AUTO_INCREMENT,
                            `bairro` varchar(255) DEFAULT NULL,
                            `casa` varchar(255) DEFAULT NULL,
                            `cep` varchar(255) DEFAULT NULL,
                            `cidade` varchar(255) DEFAULT NULL,
                            `complemento` varchar(255) DEFAULT NULL,
                            `geo_lat` varchar(255) DEFAULT NULL,
                            `geo_lon` varchar(255) DEFAULT NULL,
                            `logradouro` varchar(255) DEFAULT NULL,
                            `uf` varchar(255) DEFAULT NULL,
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `cliente` (
                           `id` bigint NOT NULL AUTO_INCREMENT,
                           `cpf` varchar(11) NOT NULL,
                           `data_nasc` date NOT NULL,
                           `email` varchar(255) NOT NULL,
                           `nome` varchar(255) NOT NULL,
                           `senha` varchar(255) NOT NULL,
                           `telefone` varchar(255) DEFAULT NULL,
                           `endereco_id` bigint DEFAULT NULL,
                           PRIMARY KEY (`id`),
                           UNIQUE KEY `UKr1u8010d60num5vc8fp0q1j2a` (`cpf`),
                           UNIQUE KEY `UKcmxo70m08n43599l3h0h07cc6` (`email`),
                           UNIQUE KEY `UKcjamibneobl928lfs71yos48r` (`telefone`),
                           UNIQUE KEY `UK7v21uy9djyl7hh9464kkjsjg0` (`endereco_id`),
                           CONSTRAINT `FK64nr9yt889by5lufr1boo5i4s` FOREIGN KEY (`endereco_id`) REFERENCES `endereco` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



CREATE TABLE `entregador` (
                              `id` bigint NOT NULL AUTO_INCREMENT,
                              `cpf` varchar(11) NOT NULL,
                              `data_nasc` date NOT NULL,
                              `email` varchar(255) NOT NULL,
                              `nome` varchar(255) NOT NULL,
                              `senha` varchar(255) NOT NULL,
                              `telefone` varchar(255) DEFAULT NULL,
                              `cnh` varchar(255) NOT NULL,
                              `ativo` bit(1) NOT NULL,
                              PRIMARY KEY (`id`),
                              UNIQUE KEY `UKrqfe4wel2nunxrcd9cnyswyyv` (`cpf`),
                              UNIQUE KEY `UKp4gagsah7mrc06mr5bwrpb16x` (`email`),
                              UNIQUE KEY `UKqhhfnpbjod0a2gq54nqg36lav` (`cnh`),
                              UNIQUE KEY `UKru0390vn5n6bqisr7evya4u9c` (`telefone`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `farmacia` (
                            `cnpj` varchar(255) NOT NULL,
                            `horario_abertura` time(6) DEFAULT NULL,
                            `horario_fechamento` time(6) DEFAULT NULL,
                            `nome` varchar(255) DEFAULT NULL,
                            `razao_social` varchar(255) DEFAULT NULL,
                            PRIMARY KEY (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `farmacia_contatos` (
                                     `cnpj` varchar(255) NOT NULL,
                                     `contato_value` varchar(255) DEFAULT NULL,
                                     KEY `FKooqk4y73l83btwvfntcrnvijb` (`cnpj`),
                                     CONSTRAINT `FKooqk4y73l83btwvfntcrnvijb` FOREIGN KEY (`cnpj`) REFERENCES `farmacia` (`cnpj`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `produtos` (
                            `dtype` varchar(31) NOT NULL,
                            `id_produto` int NOT NULL AUTO_INCREMENT,
                            `descricao_produto` varchar(255) DEFAULT NULL,
                            `estoque_produto` int NOT NULL,
                            `nomeproduto` varchar(255) DEFAULT NULL,
                            `preco_produto` double NOT NULL,
                            `requer_receita` bit(1) DEFAULT NULL,
                            `tarja` int DEFAULT NULL,
                            PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `categorias` (
                              `id` int NOT NULL AUTO_INCREMENT,
                              `descricao` varchar(255) DEFAULT NULL,
                              `nome` varchar(255) DEFAULT NULL,
                              PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `produto_categoria` (
                                     `id_produto` int NOT NULL,
                                     `id_categoria` int NOT NULL,
                                     PRIMARY KEY (`id_produto`,`id_categoria`),
                                     KEY `FK6doel92gj1xnmfpgpjoiictpk` (`id_categoria`),
                                     CONSTRAINT `FK5j36jege66gfki60gvyej7o5t` FOREIGN KEY (`id_produto`) REFERENCES `produtos` (`id_produto`),
                                     CONSTRAINT `FK6doel92gj1xnmfpgpjoiictpk` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `farmacia_estoque` (
                                    `farmacia_estoque_cnpj` varchar(255) NOT NULL,
                                    `estoque_id_produto` int NOT NULL,
                                    PRIMARY KEY (`farmacia_estoque_cnpj`,`estoque_id_produto`),
                                    KEY `FK5q2rx5uauim0x50aps2qmkiwh` (`estoque_id_produto`),
                                    CONSTRAINT `FK5q2rx5uauim0x50aps2qmkiwh` FOREIGN KEY (`estoque_id_produto`) REFERENCES `produtos` (`id_produto`),
                                    CONSTRAINT `FKdp3582spc2k4v8ih2a2q22tdv` FOREIGN KEY (`farmacia_estoque_cnpj`) REFERENCES `farmacia` (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `avaliacoes` (
                              `id` bigint NOT NULL,
                              `medicamento_id_produto` int DEFAULT NULL,
                              PRIMARY KEY (`id`),
                              KEY `FKi8i7ukx8yb2o6d437jhn5dc5e` (`medicamento_id_produto`),
                              CONSTRAINT `FKi8i7ukx8yb2o6d437jhn5dc5e` FOREIGN KEY (`medicamento_id_produto`) REFERENCES `produtos` (`id_produto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `produtos_avaliacoes` (
                                       `medicamento_id_produto` int NOT NULL,
                                       `avaliacoes_id` bigint NOT NULL,
                                       PRIMARY KEY (`medicamento_id_produto`,`avaliacoes_id`),
                                       UNIQUE KEY `UKqu15vwwhh82x1m816mrkui86o` (`avaliacoes_id`),
                                       CONSTRAINT `FKhyumcvm7s5aw2aty56xx0y67j` FOREIGN KEY (`medicamento_id_produto`) REFERENCES `produtos` (`id_produto`),
                                       CONSTRAINT `FKpe95imp0xc6y9lmrjibt7mg2o` FOREIGN KEY (`avaliacoes_id`) REFERENCES `avaliacoes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



CREATE TABLE `administrador` (
                                 `id` bigint NOT NULL AUTO_INCREMENT,
                                 `cpf` varchar(11) NOT NULL,
                                 `data_nasc` date NOT NULL,
                                 `email` varchar(255) NOT NULL,
                                 `nome` varchar(255) NOT NULL,
                                 `senha` varchar(255) NOT NULL,
                                 `telefone` varchar(255) DEFAULT NULL,
                                 `cnpj_farmacia` varchar(255) DEFAULT NULL,
                                 PRIMARY KEY (`id`),
                                 UNIQUE KEY `UKkq6i599492dc6088sfeeaoq0o` (`cpf`),
                                 UNIQUE KEY `UKh121ki47maojpkmvdvqf87ybo` (`email`),
                                 UNIQUE KEY `UK4n64s6epm9syhya3ywr443o3w` (`telefone`),
                                 KEY `FKljos1en92qxqmmpblv8qfi7om` (`cnpj_farmacia`),
                                 CONSTRAINT `FKljos1en92qxqmmpblv8qfi7om` FOREIGN KEY (`cnpj_farmacia`) REFERENCES `farmacia` (`cnpj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `pedidos` (
                           `id` bigint NOT NULL AUTO_INCREMENT,
                           `data_pedido` datetime(6) DEFAULT NULL,
                           `status_pedido` int DEFAULT NULL,
                           `cliente_id` bigint DEFAULT NULL,
                           PRIMARY KEY (`id`),
                           KEY `FK6wgk5emlhdcthucnnmi4dpl33` (`cliente_id`),
                           CONSTRAINT `FK6wgk5emlhdcthucnnmi4dpl33` FOREIGN KEY (`cliente_id`) REFERENCES `cliente` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `item_pedido` (
                               `preco` double NOT NULL,
                               `quantidade` int DEFAULT NULL,
                               `pedido_id` bigint NOT NULL,
                               `produto_id` int NOT NULL,
                               PRIMARY KEY (`pedido_id`,`produto_id`),
                               KEY `FKmo38jw38syue22kf17cbggmv0` (`produto_id`),
                               CONSTRAINT `FKmo38jw38syue22kf17cbggmv0` FOREIGN KEY (`produto_id`) REFERENCES `produtos` (`id_produto`),
                               CONSTRAINT `FKq6cx2t1dh4ikg93nvlpumswxx` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `pagamento` (
                             `id` bigint NOT NULL AUTO_INCREMENT,
                             `tipo` enum('Crédito','Dinheiro','Débito','Pix','Voucher') DEFAULT NULL,
                             PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `transacao` (
                             `id` int NOT NULL AUTO_INCREMENT,
                             `cpf` varchar(255) DEFAULT NULL,
                             `data` date DEFAULT NULL,
                             `cliente_id` bigint DEFAULT NULL,
                             `endereco` bigint DEFAULT NULL,
                             `farmacia_cnpj` varchar(255) DEFAULT NULL,
                             `pagamento_id_tipo` bigint DEFAULT NULL,
                             PRIMARY KEY (`id`),
                             KEY `FKk44khwkynm4lmqa4ewiaaprdb` (`cliente_id`),
                             KEY `FKq35d6scrbu256pgww5j6npwrm` (`endereco`),
                             KEY `FKigj1lwe8amnt4le63mrbhqi1b` (`farmacia_cnpj`),
                             KEY `FKr4y2cu6ie9bm2j1p8oxv7ms2j` (`pagamento_id_tipo`),
                             CONSTRAINT `FKigj1lwe8amnt4le63mrbhqi1b` FOREIGN KEY (`farmacia_cnpj`) REFERENCES `farmacia` (`cnpj`),
                             CONSTRAINT `FKk44khwkynm4lmqa4ewiaaprdb` FOREIGN KEY (`cliente_id`) REFERENCES `cliente` (`id`),
                             CONSTRAINT `FKq35d6scrbu256pgww5j6npwrm` FOREIGN KEY (`endereco`) REFERENCES `endereco` (`id`),
                             CONSTRAINT `FKr4y2cu6ie9bm2j1p8oxv7ms2j` FOREIGN KEY (`pagamento_id_tipo`) REFERENCES `pagamento` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `produto_transacao` (
                                     `transacoes_id` int NOT NULL,
                                     `produtos_id_produto` int NOT NULL,
                                     KEY `FKf9qav8254fjgcorlyyw4n7yel` (`produtos_id_produto`),
                                     KEY `FKlephd3j303fqancscff8qd288` (`transacoes_id`),
                                     CONSTRAINT `FKf9qav8254fjgcorlyyw4n7yel` FOREIGN KEY (`produtos_id_produto`) REFERENCES `produtos` (`id_produto`),
                                     CONSTRAINT `FKlephd3j303fqancscff8qd288` FOREIGN KEY (`transacoes_id`) REFERENCES `transacao` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `veiculo` (
                           `placa` varchar(255) NOT NULL,
                           `cnh_entregador` varchar(255) DEFAULT NULL,
                           PRIMARY KEY (`placa`),
                           UNIQUE KEY `UKhv8vbtfscjod4xethro4a46hf` (`cnh_entregador`),
                           CONSTRAINT `FK5pctjd3oqvtngbb7sr8gsdknw` FOREIGN KEY (`cnh_entregador`) REFERENCES `entregador` (`cnh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/* Criações de Triggers, Functions e Procedures ....*/

-- --------------------------------------------------------------
DELIMITER $$
CREATE FUNCTION correcao_nomes(s TEXT)
    RETURNS TEXT
    DETERMINISTIC
BEGIN
    IF s IS NULL THEN
        RETURN NULL;
    END IF;

    RETURN UPPER(TRIM(REGEXP_REPLACE(s, '\\s+', ' ')));
END$$
DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
DELIMITER $$
CREATE TRIGGER normalizar_nome_inicial
    BEFORE INSERT ON cliente
    FOR EACH ROW
BEGIN
    SET NEW.nome = correcao_nomes(NEW.nome);
    IF NEW.nome = '' OR NEW.nome IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Nome inválido após normalização';
    END IF;
END$$
DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
DELIMITER $$
CREATE PROCEDURE atualizar_pessoas()
BEGIN
    UPDATE cliente
    SET Nome = correcao_nomes(nome);
END$$
DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
SET SQL_SAFE_UPDATES = 0;
-- CALL atualizar_pessoas();
-- --------------------------------------------------------------
-- --------------------------------------------------------------
create view vendasPorClienteMes as
select c.nome,
       count(*) as totalDePedidos,
       sum( ip.quantidade * ip.preco) as totalMes
from cliente c
         join pedidos p on p.cliente_id = c.id
         join item_pedido ip on ip.pedido_id = p.id
where year(p.data_pedido) = year(current_date())
  and month(p.data_pedido) = month(current_date())
group by c.nome;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
create view listaABCProdutosMes as
select pr.nomeproduto as Nome_Produto,
       sum(ip.quantidade) as total_Vendido
from produtos pr
         join item_pedido ip on ip.produto_id = pr.id_produto
         join pedidos p on p.id = ip.pedido_id
where year(p.data_pedido) = year(current_date())
  and month(p.data_pedido) = month(current_date())
group by pr.nomeproduto
order by total_vendido DESC
limit 50;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
ALTER TABLE produtos
    ADD FULLTEXT INDEX idx_fulltext_acao (descricao_produto, nomeproduto);
-- --------------------------------------------------------------
-- --------------------------------------------------------------
DELIMITER $$
CREATE PROCEDURE buscar_produtos_por_palavra(IN termo VARCHAR(255))
BEGIN
    SELECT *
    FROM produtos
    WHERE MATCH(descricao_produto, nomeproduto) AGAINST(termo);
END$$

DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
CALL buscar_produtos_por_palavra('milk');
-- --------------------------------------------------------------
-- --------------------------------------------------------------
create index idx_nome_e_cnh on entregador (nome, cnh);
-- --------------------------------------------------------------
-- --------------------------------------------------------------
DELIMITER $$
CREATE TRIGGER atualiza_data_pedido
    BEFORE INSERT ON pedidos
    FOR EACH ROW
BEGIN
    SET NEW.data_pedido = NOW();
END$$

DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
DELIMITER $$
CREATE PROCEDURE relatorio_pedidos_cliente(
    IN p_cliente_id BIGINT,
    IN p_data_inicio DATE,
    IN p_data_fim DATE
)
BEGIN
    SELECT
        COUNT(DISTINCT p.id) AS total_pedidos,
        SUM(ip.quantidade * ip.preco) AS valor_total
    FROM pedidos p
             JOIN item_pedido ip ON ip.pedido_id = p.id
    WHERE p.cliente_id = p_cliente_id
      AND DATE(p.data_pedido) BETWEEN p_data_inicio AND p_data_fim;
END $$

DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
CALL relatorio_pedidos_cliente(1, '2025-01-01', '2025-12-31');
-- --------------------------------------------------------------
-- --------------------------------------------------------------
DELIMITER $$
CREATE FUNCTION total_gasto_cliente(
    p_cliente_id BIGINT,
    p_data_inicio DATE,
    p_data_fim DATE
) RETURNS DECIMAL(15,2)
    DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(15,2);

    SELECT SUM(ip.quantidade * ip.preco)
    INTO total
    FROM pedidos p
             JOIN item_pedido ip ON ip.pedido_id = p.id
    WHERE p.cliente_id = p_cliente_id
      AND DATE(p.data_pedido) BETWEEN p_data_inicio AND p_data_fim;

    RETURN IFNULL(total, 0);
END $$

DELIMITER ;
-- --------------------------------------------------------------
-- --------------------------------------------------------------
SELECT total_gasto_cliente(1, '2025-01-01', '2025-12-31') AS total_gasto;
-- --------------------------------------------------------------