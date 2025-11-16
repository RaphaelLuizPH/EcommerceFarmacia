SET FOREIGN_KEY_CHECKS=0;


INSERT INTO farmacia_oo.pagamento(id, tipo) VALUES (1, 'Credito'), (2, 'Dinheiro'), (3, 'Pix'), (4, 'Debito');

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        1,
        'Descrição de Vitamina D 2000UI',
        101,
        'Vitamina D 2000UI',
        89.74,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        2,
        'Descrição de Centrum Mulher',
        105,
        'Centrum Mulher',
        38.51,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        3,
        'Descrição de Losartana 50mg',
        177,
        'Losartana 50mg',
        163.32,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        4,
        'Descrição de Protetor Labial Nivea Med',
        197,
        'Protetor Labial Nivea Med',
        176.71,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        5,
        'Descrição de Loratadina 10mg',
        69,
        'Loratadina 10mg',
        15.33,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        6,
        'Descrição de Gel de Barbear Gillette',
        91,
        'Gel de Barbear Gillette',
        185.53,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        7,
        'Descrição de Ranitidina 150mg',
        88,
        'Ranitidina 150mg',
        108.69,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        8,
        'Descrição de Protetor Solar Nivea FPS 50',
        50,
        'Protetor Solar Nivea FPS 50',
        73.18,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        9,
        'Descrição de Hidratante Nívea Soft',
        42,
        'Hidratante Nívea Soft',
        52.89,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        10,
        'Descrição de Biotina 10000mcg',
        175,
        'Biotina 10000mcg',
        54.11,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        11,
        'Descrição de Sinvastatina 20mg',
        196,
        'Sinvastatina 20mg',
        124.37,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        12,
        'Descrição de Azitromicina 500mg',
        124,
        'Azitromicina 500mg',
        152.46,
        1,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        13,
        'Descrição de Protetor Labial Nivea Med',
        30,
        'Protetor Labial Nivea Med',
        121.49,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        14,
        'Descrição de Benegrip',
        97,
        'Benegrip',
        145.08,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        15,
        'Descrição de Prednisona 20mg',
        64,
        'Prednisona 20mg',
        85.67,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        16,
        'Descrição de Creme Dental Colgate Total 12',
        157,
        'Creme Dental Colgate Total 12',
        38.09,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        17,
        'Descrição de Neutrogena Hydro Boost',
        64,
        'Neutrogena Hydro Boost',
        49.63,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        18,
        'Descrição de Neosoro Adulto',
        62,
        'Neosoro Adulto',
        76.99,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        19,
        'Descrição de Soro Fisiológico 250ml',
        85,
        'Soro Fisiológico 250ml',
        16.09,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        20,
        'Descrição de Protetor Solar Nivea FPS 50',
        75,
        'Protetor Solar Nivea FPS 50',
        50.27,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        21,
        'Descrição de Hidratante Nívea Soft',
        15,
        'Hidratante Nívea Soft',
        199.76,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        22,
        'Descrição de La Roche Posay Effaclar',
        35,
        'La Roche Posay Effaclar',
        97.86,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        23,
        'Descrição de Vitamina D 2000UI',
        158,
        'Vitamina D 2000UI',
        103.72,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        24,
        'Descrição de Biotina 10000mcg',
        73,
        'Biotina 10000mcg',
        59.00,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        25,
        'Descrição de Sertralina 50mg',
        150,
        'Sertralina 50mg',
        57.66,
        1,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        26,
        'Descrição de Fralda Pampers Confort Sec M',
        146,
        'Fralda Pampers Confort Sec M',
        117.63,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        27,
        'Descrição de Shampoo Anticaspa Clear',
        136,
        'Shampoo Anticaspa Clear',
        162.95,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        28,
        'Descrição de Dipirona 500mg',
        139,
        'Dipirona 500mg',
        11.74,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        29,
        'Descrição de CeraVe Gel de Limpeza',
        163,
        'CeraVe Gel de Limpeza',
        26.79,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        30,
        'Descrição de Ciprofloxacino 500mg',
        113,
        'Ciprofloxacino 500mg',
        45.95,
        1,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        31,
        'Descrição de Shampoo Elseve Reconstrução Total',
        199,
        'Shampoo Elseve Reconstrução Total',
        172.47,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        32,
        'Descrição de Hidratante Nívea Soft',
        80,
        'Hidratante Nívea Soft',
        114.71,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        33,
        'Descrição de Sabonete Granado Bebê',
        126,
        'Sabonete Granado Bebê',
        44.39,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        34,
        'Descrição de Fluoxetina 20mg',
        46,
        'Fluoxetina 20mg',
        80.43,
        1,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        35,
        'Descrição de CeraVe Gel de Limpeza',
        15,
        'CeraVe Gel de Limpeza',
        63.76,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        36,
        'Descrição de Benegrip',
        57,
        'Benegrip',
        116.36,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        37,
        'Descrição de Fio Dental Johnson & Johnson',
        49,
        'Fio Dental Johnson & Johnson',
        186.94,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        38,
        'Descrição de Diclofenaco Sódico 50mg',
        42,
        'Diclofenaco Sódico 50mg',
        153.49,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        39,
        'Descrição de Ciprofloxacino 500mg',
        167,
        'Ciprofloxacino 500mg',
        195.01,
        1,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        40,
        'Descrição de Hidratante Nívea Soft',
        69,
        'Hidratante Nívea Soft',
        152.68,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        41,
        'Descrição de Diclofenaco Sódico 50mg',
        131,
        'Diclofenaco Sódico 50mg',
        87.83,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        42,
        'Descrição de Lenço Umedecido Johnson’s',
        96,
        'Lenço Umedecido Johnson’s',
        191.39,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        43,
        'Descrição de Sabonete Líquido Granado',
        110,
        'Sabonete Líquido Granado',
        88.54,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        44,
        'Descrição de CeraVe Gel de Limpeza',
        154,
        'CeraVe Gel de Limpeza',
        118.24,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        45,
        'Descrição de Escova Dental Oral-B Macia',
        22,
        'Escova Dental Oral-B Macia',
        183.32,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        46,
        'Descrição de Vitamina D 2000UI',
        133,
        'Vitamina D 2000UI',
        199.33,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        47,
        'Descrição de La Roche Posay Effaclar',
        123,
        'La Roche Posay Effaclar',
        13.87,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        48,
        'Descrição de Esparadrapo Cremer',
        162,
        'Esparadrapo Cremer',
        139.40,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        49,
        'Descrição de Resfenol',
        163,
        'Resfenol',
        12.84,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        50,
        'Descrição de Fralda Pampers Confort Sec M',
        130,
        'Fralda Pampers Confort Sec M',
        171.16,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        51,
        'Descrição de Vichy Normaderm',
        57,
        'Vichy Normaderm',
        7.99,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        52,
        'Descrição de Protetor Labial Nivea Med',
        146,
        'Protetor Labial Nivea Med',
        194.83,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        53,
        'Descrição de Lenço Umedecido Johnson’s',
        28,
        'Lenço Umedecido Johnson’s',
        33.33,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        54,
        'Descrição de Biotina 10000mcg',
        79,
        'Biotina 10000mcg',
        106.95,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        55,
        'Descrição de Azitromicina 500mg',
        92,
        'Azitromicina 500mg',
        86.50,
        1,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        56,
        'Descrição de Fio Dental Johnson & Johnson',
        58,
        'Fio Dental Johnson & Johnson',
        145.19,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        57,
        'Descrição de Loratadina 10mg',
        73,
        'Loratadina 10mg',
        187.54,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        58,
        'Descrição de Cimegripe',
        55,
        'Cimegripe',
        163.38,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        59,
        'Descrição de Neutrogena Hydro Boost',
        142,
        'Neutrogena Hydro Boost',
        29.96,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        60,
        'Descrição de Centrum Mulher',
        195,
        'Centrum Mulher',
        145.98,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        61,
        'Descrição de Engov',
        61,
        'Engov',
        117.94,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        62,
        'Descrição de Fralda Huggies XG',
        189,
        'Fralda Huggies XG',
        39.42,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        63,
        'Descrição de Desodorante Nivea Men',
        55,
        'Desodorante Nivea Men',
        15.74,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        64,
        'Descrição de Engov',
        119,
        'Engov',
        160.83,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        65,
        'Descrição de Dorflex',
        74,
        'Dorflex',
        19.22,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        66,
        'Descrição de Ciprofloxacino 500mg',
        46,
        'Ciprofloxacino 500mg',
        6.20,
        1,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        67,
        'Descrição de Multigrip',
        61,
        'Multigrip',
        31.52,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        68,
        'Descrição de Vick Pyrena',
        162,
        'Vick Pyrena',
        94.08,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        69,
        'Descrição de Esparadrapo Cremer',
        13,
        'Esparadrapo Cremer',
        16.50,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        70,
        'Descrição de Sabonete Granado Bebê',
        159,
        'Sabonete Granado Bebê',
        141.80,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        71,
        'Descrição de Soro Fisiológico 250ml',
        67,
        'Soro Fisiológico 250ml',
        48.18,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        72,
        'Descrição de Shampoo Elseve Reconstrução Total',
        175,
        'Shampoo Elseve Reconstrução Total',
        119.15,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        73,
        'Descrição de Buscopan',
        97,
        'Buscopan',
        89.30,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        74,
        'Descrição de Multigrip',
        117,
        'Multigrip',
        48.27,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        75,
        'Descrição de Termômetro Digital G-Tech',
        13,
        'Termômetro Digital G-Tech',
        74.12,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        76,
        'Descrição de Fio Dental Johnson & Johnson',
        191,
        'Fio Dental Johnson & Johnson',
        16.90,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        77,
        'Descrição de Centrum Mulher',
        113,
        'Centrum Mulher',
        61.30,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        78,
        'Descrição de Vichy Normaderm',
        54,
        'Vichy Normaderm',
        156.98,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        79,
        'Descrição de Neutrogena Hydro Boost',
        198,
        'Neutrogena Hydro Boost',
        196.24,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        80,
        'Descrição de Shampoo Elseve Reconstrução Total',
        45,
        'Shampoo Elseve Reconstrução Total',
        133.39,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        81,
        'Descrição de Ranitidina 150mg',
        32,
        'Ranitidina 150mg',
        107.77,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        82,
        'Descrição de Vichy Normaderm',
        196,
        'Vichy Normaderm',
        26.85,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        83,
        'Descrição de Buscopan',
        104,
        'Buscopan',
        9.66,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        84,
        'Descrição de Termômetro Digital G-Tech',
        133,
        'Termômetro Digital G-Tech',
        107.70,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        85,
        'Descrição de Coristina D',
        92,
        'Coristina D',
        198.42,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        86,
        'Descrição de Ciprofloxacino 500mg',
        150,
        'Ciprofloxacino 500mg',
        110.44,
        1,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        87,
        'Descrição de Vick Pyrena',
        179,
        'Vick Pyrena',
        120.88,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        88,
        'Descrição de Coristina D',
        24,
        'Coristina D',
        163.81,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        89,
        'Descrição de Creme Hidratante CeraVe',
        85,
        'Creme Hidratante CeraVe',
        165.92,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        90,
        'Descrição de Pomada Bepantol Baby',
        103,
        'Pomada Bepantol Baby',
        185.29,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        91,
        'Descrição de Naldecon Dia',
        11,
        'Naldecon Dia',
        38.75,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        92,
        'Descrição de Multigrip',
        179,
        'Multigrip',
        195.51,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        93,
        'Descrição de Creme Hidratante CeraVe',
        162,
        'Creme Hidratante CeraVe',
        62.11,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        94,
        'Descrição de Sinvastatina 20mg',
        158,
        'Sinvastatina 20mg',
        14.26,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        95,
        'Descrição de Protetor Solar Sundown FPS 30',
        109,
        'Protetor Solar Sundown FPS 30',
        152.01,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        96,
        'Descrição de Ibuprofeno 400mg',
        57,
        'Ibuprofeno 400mg',
        132.37,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        97,
        'Descrição de Luvas Descartáveis M',
        73,
        'Luvas Descartáveis M',
        114.93,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        98,
        'Descrição de Desodorante Nivea Men',
        121,
        'Desodorante Nivea Men',
        60.29,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        99,
        'Descrição de Fluoxetina 20mg',
        132,
        'Fluoxetina 20mg',
        126.61,
        1,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        100,
        'Descrição de Cimegripe',
        159,
        'Cimegripe',
        99.36,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        101,
        'Descrição de Desodorante Nivea Men',
        109,
        'Desodorante Nivea Men',
        104.36,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        102,
        'Descrição de Centrum Homem',
        174,
        'Centrum Homem',
        21.23,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        103,
        'Descrição de CeraVe Gel de Limpeza',
        133,
        'CeraVe Gel de Limpeza',
        153.54,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        104,
        'Descrição de Escova Dental Oral-B Macia',
        151,
        'Escova Dental Oral-B Macia',
        99.29,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        105,
        'Descrição de Neosoro Adulto',
        90,
        'Neosoro Adulto',
        165.68,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        106,
        'Descrição de Multigrip',
        22,
        'Multigrip',
        38.04,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        107,
        'Descrição de Multigrip',
        186,
        'Multigrip',
        60.46,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        108,
        'Descrição de Buscopan',
        192,
        'Buscopan',
        79.89,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        109,
        'Descrição de Creme Dental Colgate Total 12',
        143,
        'Creme Dental Colgate Total 12',
        149.65,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        110,
        'Descrição de Pomada Bepantol Baby',
        71,
        'Pomada Bepantol Baby',
        67.30,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        111,
        'Descrição de Ômega 3 1000mg',
        124,
        'Ômega 3 1000mg',
        114.04,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        112,
        'Descrição de Dorflex',
        93,
        'Dorflex',
        84.22,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        113,
        'Descrição de Dipirona 500mg',
        199,
        'Dipirona 500mg',
        73.17,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        114,
        'Descrição de Coristina D',
        149,
        'Coristina D',
        57.10,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        115,
        'Descrição de Máscara Cirúrgica 50un',
        100,
        'Máscara Cirúrgica 50un',
        79.34,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        116,
        'Descrição de Amoxicilina 500mg',
        80,
        'Amoxicilina 500mg',
        108.88,
        1,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        117,
        'Descrição de Magnésio Dimalato 500mg',
        14,
        'Magnésio Dimalato 500mg',
        141.18,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        118,
        'Descrição de Centrum Mulher',
        26,
        'Centrum Mulher',
        174.30,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        119,
        'Descrição de Vichy Normaderm',
        92,
        'Vichy Normaderm',
        181.04,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        120,
        'Descrição de Magnésio Dimalato 500mg',
        53,
        'Magnésio Dimalato 500mg',
        110.38,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        121,
        'Descrição de Vichy Normaderm',
        197,
        'Vichy Normaderm',
        59.72,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        122,
        'Descrição de Buscopan',
        108,
        'Buscopan',
        150.40,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        123,
        'Descrição de Shampoo Anticaspa Clear',
        133,
        'Shampoo Anticaspa Clear',
        102.89,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        124,
        'Descrição de Losartana 50mg',
        186,
        'Losartana 50mg',
        68.56,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        125,
        'Descrição de Multigrip',
        177,
        'Multigrip',
        49.84,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        126,
        'Descrição de Escova Dental Oral-B Macia',
        167,
        'Escova Dental Oral-B Macia',
        10.15,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        127,
        'Descrição de Naldecon Dia',
        70,
        'Naldecon Dia',
        61.92,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        128,
        'Descrição de Vick Pyrena',
        30,
        'Vick Pyrena',
        98.97,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        129,
        'Descrição de Esparadrapo Cremer',
        94,
        'Esparadrapo Cremer',
        70.12,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        130,
        'Descrição de Desodorante Nivea Men',
        54,
        'Desodorante Nivea Men',
        137.83,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        131,
        'Descrição de Eucerin Hyaluron-Filler',
        184,
        'Eucerin Hyaluron-Filler',
        89.66,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        132,
        'Descrição de Lenço Umedecido Johnson’s',
        184,
        'Lenço Umedecido Johnson’s',
        100.34,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        133,
        'Descrição de Sabonete Granado Bebê',
        147,
        'Sabonete Granado Bebê',
        199.05,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        134,
        'Descrição de Fralda Huggies XG',
        179,
        'Fralda Huggies XG',
        151.24,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        135,
        'Descrição de Protetor Labial Nivea Med',
        38,
        'Protetor Labial Nivea Med',
        18.55,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        136,
        'Descrição de Vichy Normaderm',
        135,
        'Vichy Normaderm',
        46.68,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        137,
        'Descrição de Benegrip',
        51,
        'Benegrip',
        108.41,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        138,
        'Descrição de Termômetro Digital G-Tech',
        99,
        'Termômetro Digital G-Tech',
        86.49,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        139,
        'Descrição de Sabonete Dove',
        199,
        'Sabonete Dove',
        88.94,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        140,
        'Descrição de Prednisona 20mg',
        199,
        'Prednisona 20mg',
        5.08,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        141,
        'Descrição de Sertralina 50mg',
        104,
        'Sertralina 50mg',
        132.82,
        1,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        142,
        'Descrição de Sabonete Líquido Granado',
        148,
        'Sabonete Líquido Granado',
        5.32,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        143,
        'Descrição de Sabonete Líquido Granado',
        53,
        'Sabonete Líquido Granado',
        182.58,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        144,
        'Descrição de Benegrip',
        193,
        'Benegrip',
        69.02,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        145,
        'Descrição de Neosoro Adulto',
        112,
        'Neosoro Adulto',
        117.71,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        146,
        'Descrição de Ibuprofeno 400mg',
        182,
        'Ibuprofeno 400mg',
        148.09,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        147,
        'Descrição de Termômetro Digital G-Tech',
        100,
        'Termômetro Digital G-Tech',
        38.56,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        148,
        'Descrição de Dipirona 500mg',
        30,
        'Dipirona 500mg',
        149.24,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        149,
        'Descrição de Shampoo Anticaspa Clear',
        155,
        'Shampoo Anticaspa Clear',
        37.25,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        150,
        'Descrição de Shampoo Elseve Reconstrução Total',
        139,
        'Shampoo Elseve Reconstrução Total',
        11.14,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        151,
        'Descrição de Losartana 50mg',
        180,
        'Losartana 50mg',
        138.99,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        152,
        'Descrição de Coristina D',
        119,
        'Coristina D',
        90.23,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        153,
        'Descrição de Termômetro Digital G-Tech',
        84,
        'Termômetro Digital G-Tech',
        116.24,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        154,
        'Descrição de Gel de Barbear Gillette',
        124,
        'Gel de Barbear Gillette',
        19.31,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        155,
        'Descrição de Creme Hidratante CeraVe',
        26,
        'Creme Hidratante CeraVe',
        145.89,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        156,
        'Descrição de Gel de Barbear Gillette',
        19,
        'Gel de Barbear Gillette',
        79.52,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        157,
        'Descrição de Sabonete Líquido Granado',
        104,
        'Sabonete Líquido Granado',
        158.18,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        158,
        'Descrição de Azitromicina 500mg',
        65,
        'Azitromicina 500mg',
        139.76,
        1,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        159,
        'Descrição de Máscara Cirúrgica 50un',
        17,
        'Máscara Cirúrgica 50un',
        9.33,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        160,
        'Descrição de Algodão Hidrófilo',
        100,
        'Algodão Hidrófilo',
        189.69,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        161,
        'Descrição de Azitromicina 500mg',
        48,
        'Azitromicina 500mg',
        156.69,
        1,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        162,
        'Descrição de Buscopan',
        154,
        'Buscopan',
        37.23,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        163,
        'Descrição de Biotina 10000mcg',
        133,
        'Biotina 10000mcg',
        107.58,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        164,
        'Descrição de Creme Dental Colgate Total 12',
        173,
        'Creme Dental Colgate Total 12',
        43.46,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        165,
        'Descrição de Sabonete Dove',
        150,
        'Sabonete Dove',
        77.14,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        166,
        'Descrição de Algodão Hidrófilo',
        143,
        'Algodão Hidrófilo',
        180.41,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        167,
        'Descrição de Soro Fisiológico 250ml',
        82,
        'Soro Fisiológico 250ml',
        178.09,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        168,
        'Descrição de Engov',
        110,
        'Engov',
        196.79,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        169,
        'Descrição de Desodorante Nivea Men',
        96,
        'Desodorante Nivea Men',
        170.69,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        170,
        'Descrição de Cimegripe',
        154,
        'Cimegripe',
        19.18,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        171,
        'Descrição de Ranitidina 150mg',
        89,
        'Ranitidina 150mg',
        116.85,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        172,
        'Descrição de Vichy Normaderm',
        107,
        'Vichy Normaderm',
        145.13,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        173,
        'Descrição de Neosoro Adulto',
        122,
        'Neosoro Adulto',
        38.53,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        174,
        'Descrição de Soro Fisiológico 250ml',
        50,
        'Soro Fisiológico 250ml',
        136.05,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        175,
        'Descrição de Eucerin Hyaluron-Filler',
        63,
        'Eucerin Hyaluron-Filler',
        103.39,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        176,
        'Descrição de Coristina D',
        165,
        'Coristina D',
        80.79,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        177,
        'Descrição de Sabonete Granado Bebê',
        67,
        'Sabonete Granado Bebê',
        99.78,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        178,
        'Descrição de Biotina 10000mcg',
        180,
        'Biotina 10000mcg',
        191.48,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        179,
        'Descrição de Ranitidina 150mg',
        98,
        'Ranitidina 150mg',
        43.35,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        180,
        'Descrição de Vichy Normaderm',
        40,
        'Vichy Normaderm',
        64.31,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        181,
        'Descrição de La Roche Posay Effaclar',
        66,
        'La Roche Posay Effaclar',
        50.56,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        182,
        'Descrição de Fluoxetina 20mg',
        161,
        'Fluoxetina 20mg',
        104.03,
        1,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        183,
        'Descrição de Azitromicina 500mg',
        63,
        'Azitromicina 500mg',
        105.22,
        1,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        184,
        'Descrição de Biotina 10000mcg',
        21,
        'Biotina 10000mcg',
        138.94,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        185,
        'Descrição de Creme Hidratante CeraVe',
        105,
        'Creme Hidratante CeraVe',
        102.29,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        186,
        'Descrição de Vick Pyrena',
        132,
        'Vick Pyrena',
        166.04,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        187,
        'Descrição de Luvas Descartáveis M',
        11,
        'Luvas Descartáveis M',
        122.38,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        188,
        'Descrição de Termômetro Digital G-Tech',
        84,
        'Termômetro Digital G-Tech',
        179.66,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        189,
        'Descrição de Sabonete Granado Bebê',
        79,
        'Sabonete Granado Bebê',
        41.16,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        190,
        'Descrição de Sinvastatina 20mg',
        37,
        'Sinvastatina 20mg',
        198.36,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        191,
        'Descrição de Loratadina 10mg',
        94,
        'Loratadina 10mg',
        28.19,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        192,
        'Descrição de Ômega 3 1000mg',
        189,
        'Ômega 3 1000mg',
        177.66,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        193,
        'Descrição de Esparadrapo Cremer',
        145,
        'Esparadrapo Cremer',
        174.84,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        194,
        'Descrição de Melatonina 3mg',
        16,
        'Melatonina 3mg',
        105.12,
        0,
        2
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        195,
        'Descrição de Ranitidina 150mg',
        100,
        'Ranitidina 150mg',
        165.06,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        196,
        'Descrição de Naldecon Dia',
        44,
        'Naldecon Dia',
        173.91,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        197,
        'Descrição de Máscara Cirúrgica 50un',
        181,
        'Máscara Cirúrgica 50un',
        170.94,
        0,
        3
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        198,
        'Descrição de Shampoo Elseve Reconstrução Total',
        107,
        'Shampoo Elseve Reconstrução Total',
        51.89,
        0,
        4
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        199,
        'Descrição de Benegrip',
        24,
        'Benegrip',
        87.57,
        0,
        1
    );

INSERT INTO farmacia_oo.produtos
(dtype, id_produto, descricao_produto, estoque_produto, nomeproduto, preco_produto, requer_receita, tarja)
VALUES
    (
        'Medicamento',
        200,
        'Descrição de Benegrip',
        88,
        'Benegrip',
        114.62,
        0,
        1
    );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           1,
           'Categoria referente a Analgésicos',
           'Analgésicos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           2,
           'Categoria referente a Antibióticos',
           'Antibióticos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           3,
           'Categoria referente a Antinflamatórios',
           'Antinflamatórios'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           4,
           'Categoria referente a Antigripais',
           'Antigripais'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           5,
           'Categoria referente a Antialérgicos',
           'Antialérgicos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           6,
           'Categoria referente a Gastrointestinais',
           'Gastrointestinais'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           7,
           'Categoria referente a Vitaminas',
           'Vitaminas'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           8,
           'Categoria referente a Suplementos',
           'Suplementos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           9,
           'Categoria referente a Higiene Pessoal',
           'Higiene Pessoal'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           10,
           'Categoria referente a Cosméticos',
           'Cosméticos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           11,
           'Categoria referente a Dermocosméticos',
           'Dermocosméticos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           12,
           'Categoria referente a Infantil',
           'Infantil'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           13,
           'Categoria referente a Ortopedia',
           'Ortopedia'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           14,
           'Categoria referente a Primeiros Socorros',
           'Primeiros Socorros'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           15,
           'Categoria referente a Saúde Sexual',
           'Saúde Sexual'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           16,
           'Categoria referente a Diabetes',
           'Diabetes'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           17,
           'Categoria referente a Hipertensão',
           'Hipertensão'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           18,
           'Categoria referente a Dermatológicos',
           'Dermatológicos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           19,
           'Categoria referente a Cabelos',
           'Cabelos'
       );

INSERT INTO farmacia_oo.categorias
(id, descricao, nome)
VALUES (
           20,
           'Categoria referente a Cuidados Faciais',
           'Cuidados Faciais'
       );

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (1, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (1, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (2, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (3, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (3, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (3, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (4, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (5, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (5, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (5, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (6, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (6, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (7, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (7, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (7, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (8, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (9, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (10, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (10, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (11, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (12, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (12, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (12, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (13, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (14, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (14, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (15, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (15, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (15, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (16, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (16, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (17, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (18, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (19, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (19, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (19, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (20, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (20, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (20, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (21, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (21, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (21, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (22, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (22, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (23, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (23, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (23, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (24, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (25, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (25, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (26, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (26, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (26, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (27, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (27, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (27, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (28, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (28, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (28, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (29, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (29, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (30, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (31, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (31, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (31, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (32, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (32, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (33, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (34, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (34, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (35, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (35, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (35, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (36, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (37, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (37, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (37, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (38, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (39, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (39, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (40, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (41, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (41, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (42, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (42, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (43, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (43, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (43, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (44, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (44, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (44, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (45, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (45, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (46, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (47, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (47, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (48, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (49, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (49, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (49, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (50, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (51, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (52, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (52, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (52, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (53, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (53, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (54, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (54, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (55, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (56, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (57, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (58, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (59, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (59, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (59, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (60, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (61, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (61, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (62, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (62, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (62, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (63, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (64, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (65, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (65, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (66, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (67, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (67, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (68, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (69, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (69, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (69, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (70, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (70, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (70, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (71, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (71, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (72, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (72, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (72, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (73, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (73, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (73, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (74, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (74, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (74, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (75, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (75, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (75, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (76, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (76, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (76, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (77, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (77, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (77, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (78, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (79, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (79, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (80, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (80, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (81, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (81, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (82, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (83, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (83, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (84, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (84, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (85, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (85, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (85, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (86, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (87, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (87, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (88, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (89, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (89, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (89, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (90, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (90, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (90, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (91, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (91, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (92, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (93, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (93, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (93, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (94, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (95, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (95, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (95, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (96, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (97, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (97, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (97, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (98, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (98, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (99, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (99, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (99, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (100, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (100, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (100, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (101, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (101, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (102, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (103, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (103, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (104, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (104, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (104, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (105, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (105, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (106, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (107, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (107, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (107, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (108, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (109, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (109, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (110, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (110, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (111, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (112, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (113, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (113, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (113, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (114, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (114, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (114, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (115, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (115, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (116, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (116, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (117, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (118, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (118, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (118, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (119, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (120, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (120, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (120, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (121, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (121, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (121, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (122, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (123, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (123, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (124, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (125, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (125, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (126, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (126, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (126, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (127, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (128, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (128, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (129, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (130, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (130, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (131, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (131, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (131, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (132, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (132, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (132, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (133, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (133, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (134, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (134, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (135, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (136, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (136, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (136, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (137, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (137, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (137, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (138, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (139, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (140, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (140, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (140, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (141, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (141, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (142, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (143, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (143, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (144, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (145, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (146, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (146, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (146, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (147, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (147, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (147, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (148, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (149, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (150, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (150, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (151, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (151, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (152, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (152, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (152, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (153, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (153, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (154, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (155, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (155, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (155, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (156, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (156, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (157, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (158, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (159, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (159, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (159, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (160, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (160, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (160, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (161, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (161, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (162, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (163, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (163, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (164, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (164, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (164, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (165, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (166, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (166, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (166, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (167, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (168, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (168, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (168, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (169, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (170, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (171, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (171, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (172, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (173, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (174, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (175, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (176, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (176, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (177, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (178, 1);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (178, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (178, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (179, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (180, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (180, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (180, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (181, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (182, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (183, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (183, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (184, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (185, 14);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (185, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (185, 13);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (186, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (187, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (188, 8);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (188, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (189, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (189, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (189, 19);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (190, 2);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (190, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (191, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (191, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (192, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (192, 9);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (193, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (193, 7);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (194, 6);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (195, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (196, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (196, 10);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (196, 18);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (197, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (197, 11);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (198, 4);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (198, 17);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (198, 3);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (199, 15);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (199, 5);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (199, 16);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (200, 12);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (200, 20);

INSERT INTO farmacia_oo.produto_categoria
(id_produto, id_categoria)
VALUES (200, 2);

INSERT INTO farmacia_oo.farmacia
(cnpj, horario_abertura, horario_fechamento, nome, razao_social)
VALUES (
           '54786048707158',
           '08:00',
           '18:00',
           'Souza EIRELI',
           'Souza EIRELI LTDA'
       );

INSERT INTO farmacia_oo.farmacia
(cnpj, horario_abertura, horario_fechamento, nome, razao_social)
VALUES (
           '75731829650356',
           '08:00',
           '18:00',
           'Saraiva-Carvalho',
           'Saraiva-Carvalho LTDA'
       );

INSERT INTO farmacia_oo.farmacia
(cnpj, horario_abertura, horario_fechamento, nome, razao_social)
VALUES (
           '71675922125142',
           '08:00',
           '18:00',
           'Braga Comércio',
           'Braga Comércio LTDA'
       );

INSERT INTO farmacia_oo.farmacia_contatos
(cnpj, contato_value)
VALUES (
           '54786048707158',
           '(58) 7492-2676'
       );

INSERT INTO farmacia_oo.farmacia_contatos
(cnpj, contato_value)
VALUES (
           '54786048707158',
           '(20) 31468-5945'
       );

INSERT INTO farmacia_oo.farmacia_contatos
(cnpj, contato_value)
VALUES (
           '75731829650356',
           '(24) 93174-7309'
       );

INSERT INTO farmacia_oo.farmacia_contatos
(cnpj, contato_value)
VALUES (
           '75731829650356',
           '(25) 1130-7100'
       );

INSERT INTO farmacia_oo.farmacia_contatos
(cnpj, contato_value)
VALUES (
           '71675922125142',
           '(01) 11816-5784'
       );

INSERT INTO farmacia_oo.farmacia_contatos
(cnpj, contato_value)
VALUES (
           '71675922125142',
           '+55 (99) 7870-4482'
       );

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 1);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 2);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 3);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 4);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 5);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 6);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 7);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 8);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 9);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 10);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 11);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 12);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 13);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 14);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 15);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 16);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 17);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 18);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 19);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 20);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 21);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 22);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 23);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 24);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 25);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 26);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 27);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 28);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 29);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 30);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 31);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 32);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 33);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 34);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 35);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 36);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 37);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 38);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 39);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 40);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 41);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 42);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 43);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 44);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 45);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 46);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 47);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 48);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 49);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 50);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 51);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 52);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 53);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 54);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 55);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 56);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 57);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 58);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 59);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 60);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 61);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 62);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 63);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 64);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 65);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 66);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 67);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 68);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 69);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 70);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 71);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 72);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 73);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 74);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 75);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 76);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 77);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 78);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 79);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 80);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 81);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 82);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 83);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 84);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 85);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 86);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 87);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 88);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 89);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 90);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 91);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 92);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 93);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 94);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 95);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 96);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 97);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 98);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 99);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 100);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 101);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 102);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 103);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 104);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 105);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 106);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 107);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 108);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 109);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 110);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 111);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 112);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 113);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 114);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 115);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 116);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 117);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 118);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 119);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 120);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 121);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 122);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 123);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 124);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 125);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 126);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 127);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 128);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 129);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 130);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 131);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 132);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 133);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 134);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 135);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 136);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 137);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 138);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 139);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 140);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 141);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 142);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 143);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 144);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 145);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 146);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 147);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 148);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 149);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 150);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 151);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 152);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 153);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 154);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 155);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 156);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 157);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 158);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 159);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 160);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 161);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 162);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 163);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 164);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 165);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 166);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 167);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 168);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 169);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 170);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 171);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 172);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 173);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 174);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 175);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 176);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 177);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 178);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 179);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 180);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 181);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 182);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 183);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 184);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 185);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 186);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 187);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 188);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 189);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 190);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 191);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 192);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 193);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 194);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 195);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 196);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 197);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 198);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 199);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("54786048707158", 200);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 1);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 2);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 3);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 4);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 5);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 6);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 7);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 8);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 9);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 10);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 11);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 12);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 13);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 14);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 15);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 16);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 17);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 18);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 19);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 20);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 21);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 22);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 23);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 24);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 25);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 26);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 27);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 28);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 29);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 30);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 31);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 32);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 33);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 34);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 35);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 36);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 37);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 38);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 39);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 40);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 41);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 42);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 43);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 44);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 45);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 46);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 47);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 48);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 49);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 50);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 51);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 52);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 53);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 54);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 55);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 56);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 57);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 58);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 59);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 60);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 61);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 62);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 63);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 64);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 65);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 66);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 67);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 68);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 69);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 70);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 71);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 72);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 73);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 74);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 75);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 76);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 77);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 78);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 79);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 80);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 81);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 82);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 83);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 84);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 85);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 86);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 87);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 88);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 89);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 90);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 91);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 92);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 93);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 94);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 95);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 96);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 97);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 98);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 99);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 100);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 101);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 102);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 103);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 104);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 105);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 106);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 107);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 108);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 109);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 110);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 111);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 112);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 113);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 114);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 115);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 116);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 117);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 118);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 119);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 120);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 121);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 122);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 123);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 124);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 125);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 126);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 127);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 128);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 129);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 130);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 131);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 132);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 133);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 134);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 135);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 136);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 137);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 138);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 139);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 140);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 141);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 142);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 143);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 144);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 145);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 146);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 147);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 148);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 149);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 150);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 151);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 152);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 153);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 154);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 155);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 156);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 157);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 158);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 159);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 160);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 161);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 162);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 163);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 164);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 165);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 166);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 167);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 168);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 169);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 170);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 171);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 172);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 173);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 174);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 175);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 176);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 177);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 178);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 179);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 180);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 181);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 182);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 183);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 184);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 185);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 186);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 187);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 188);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 189);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 190);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 191);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 192);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 193);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 194);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 195);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 196);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 197);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 198);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 199);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("75731829650356", 200);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 1);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 2);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 3);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 4);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 5);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 6);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 7);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 8);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 9);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 10);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 11);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 12);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 13);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 14);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 15);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 16);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 17);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 18);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 19);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 20);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 21);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 22);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 23);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 24);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 25);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 26);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 27);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 28);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 29);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 30);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 31);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 32);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 33);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 34);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 35);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 36);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 37);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 38);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 39);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 40);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 41);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 42);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 43);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 44);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 45);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 46);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 47);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 48);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 49);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 50);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 51);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 52);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 53);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 54);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 55);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 56);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 57);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 58);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 59);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 60);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 61);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 62);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 63);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 64);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 65);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 66);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 67);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 68);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 69);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 70);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 71);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 72);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 73);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 74);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 75);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 76);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 77);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 78);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 79);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 80);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 81);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 82);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 83);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 84);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 85);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 86);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 87);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 88);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 89);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 90);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 91);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 92);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 93);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 94);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 95);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 96);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 97);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 98);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 99);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 100);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 101);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 102);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 103);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 104);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 105);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 106);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 107);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 108);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 109);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 110);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 111);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 112);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 113);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 114);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 115);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 116);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 117);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 118);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 119);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 120);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 121);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 122);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 123);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 124);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 125);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 126);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 127);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 128);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 129);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 130);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 131);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 132);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 133);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 134);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 135);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 136);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 137);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 138);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 139);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 140);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 141);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 142);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 143);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 144);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 145);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 146);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 147);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 148);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 149);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 150);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 151);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 152);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 153);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 154);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 155);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 156);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 157);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 158);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 159);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 160);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 161);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 162);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 163);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 164);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 165);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 166);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 167);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 168);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 169);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 170);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 171);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 172);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 173);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 174);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 175);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 176);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 177);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 178);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 179);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 180);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 181);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 182);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 183);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 184);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 185);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 186);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 187);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 188);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 189);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 190);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 191);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 192);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 193);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 194);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 195);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 196);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 197);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 198);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 199);

INSERT INTO farmacia_oo.farmacia_estoque
(farmacia_estoque_cnpj, estoque_id_produto)
VALUES ("71675922125142", 200);

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           1,
           'Travessa Yasmin',
           747,
           '71550-591',
           'Macedo do Sul',
           'Casa 9',
           54.7381,
           -85.0235,
           '8371 Rodovia Tertuliano',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           2,
           'Rodovia Saraiva',
           774,
           '46834-415',
           'Fábio do Norte',
           'Sobrado 73',
           20.4898,
           -1.0417,
           '90103 Rua Aline',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           3,
           'Rua Márcia',
           925,
           '66577-378',
           'Luiza do Sul',
           'Casa 4',
           78.1885,
           7.6144,
           '5403 Travessa Davi',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           4,
           'Travessa Fabiano',
           210,
           '27631-159',
           'Bruna de Nossa Senhora',
           'Lote 53',
           -56.3959,
           -82.4834,
           '45257 Avenida Esther',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           5,
           'Avenida Helena',
           256,
           '00040-133',
           'Lucca do Norte',
           'Sobrado 71',
           33.9024,
           161.524,
           '6365 Alameda Maria',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           6,
           'Avenida Bernardo',
           469,
           '73715-938',
           'Nogueira de Nossa Senhora',
           'Casa 6',
           -21.2114,
           -131.74,
           '39591 Alameda Silva',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           7,
           'Rodovia Daniel',
           584,
           '44710-166',
           'Pereira de Nossa Senhora',
           'Apto. 839',
           -69.8556,
           -20.665,
           '26596 Avenida Franco',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           8,
           'Avenida Saraiva',
           543,
           '25515-865',
           'Braga do Descoberto',
           'Sobrado 68',
           56.6423,
           131.4802,
           '15254 Rodovia Pereira',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           9,
           'Marginal Batista',
           148,
           '53344-449',
           'Lara de Nossa Senhora',
           'Apto. 968',
           57.021,
           89.9258,
           '875 Rua Nicolas',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           10,
           'Avenida Víctor',
           98,
           '02507-083',
           'Martins do Sul',
           'Apto. 704',
           -69.9454,
           160.5544,
           '48366 Marginal Carvalho',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           11,
           'Travessa Pereira',
           207,
           '62164-466',
           'Costa de Nossa Senhora',
           'Lote 70',
           -70.9935,
           -17.7993,
           '76406 Rua Barros',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           12,
           'Alameda Pereira',
           397,
           '77253-622',
           'Pereira do Norte',
           'Quadra 53',
           -55.6923,
           37.4187,
           '8955 Avenida Janaína',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           13,
           'Rodovia Souza',
           191,
           '23058-054',
           'Mércia do Norte',
           'Apto. 531',
           51.9303,
           135.717,
           '37467 Alameda Vicente',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           14,
           'Marginal Oliveira',
           949,
           '24572-178',
           'Costa do Norte',
           'Quadra 49',
           66.2329,
           35.7712,
           '684 Avenida Sophia',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           15,
           'Rodovia Nogueira',
           189,
           '38542-771',
           'Marcela do Descoberto',
           'Casa 1',
           0.3611,
           100.6165,
           '3546 Rodovia Costa',
           'AP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           16,
           'Alameda Hélio',
           792,
           '06663-836',
           'Moraes do Sul',
           'Sobrado 74',
           -55.805,
           -80.148,
           '7851 Alameda Mércia',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           17,
           'Alameda Silva',
           670,
           '14585-560',
           'Noah do Norte',
           'Casa 6',
           19.1668,
           47.7407,
           '83078 Marginal Benjamin',
           'SC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           18,
           'Marginal Pedro Henrique',
           798,
           '48231-499',
           'Silva do Norte',
           'Lote 94',
           -33.4753,
           97.848,
           '34424 Travessa Rebeca',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           19,
           'Travessa Barros',
           28,
           '82481-228',
           'Warley de Nossa Senhora',
           'Lote 39',
           47.8001,
           57.8052,
           '517 Rodovia Melo',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           20,
           'Rodovia Melo',
           529,
           '59438-556',
           'Joaquim do Descoberto',
           'Casa 2',
           13.3467,
           -173.4701,
           '69972 Avenida Isaac',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           21,
           'Rua Martins',
           213,
           '94043-092',
           'Moreira do Descoberto',
           'Lote 57',
           -14.4735,
           -0.1865,
           '566 Rua Pereira',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           22,
           'Avenida Roberta',
           721,
           '43194-488',
           'Ana Clara do Norte',
           'Sobrado 46',
           -85.5204,
           -9.2466,
           '8273 Rua Noah',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           23,
           'Rua João Miguel',
           268,
           '65373-553',
           'Pablo do Descoberto',
           'Sobrado 76',
           -1.6655,
           -123.7442,
           '5393 Rua Sarah',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           24,
           'Rua Macedo',
           441,
           '83650-269',
           'Fábio do Sul',
           'Lote 56',
           13.1876,
           99.3973,
           '1158 Marginal Isadora',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           25,
           'Marginal Reis',
           300,
           '34500-661',
           'Moraes do Sul',
           'Lote 69',
           43.7392,
           -175.2003,
           '776 Marginal Miguel',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           26,
           'Marginal Karla',
           36,
           '92337-561',
           'Janaína do Sul',
           'Sobrado 89',
           71.932,
           32.6229,
           '408 Travessa Moraes',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           27,
           'Travessa Lavínia',
           418,
           '00496-786',
           'Clara do Descoberto',
           'Lote 93',
           -24.6531,
           22.5582,
           '25016 Rua Pereira',
           'PE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           28,
           'Avenida Carvalho',
           617,
           '70662-720',
           'Yuri do Sul',
           'Lote 12',
           -80.8173,
           -59.519,
           '5808 Avenida Oliveira',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           29,
           'Avenida João Miguel',
           145,
           '11301-409',
           'Reis do Sul',
           'Quadra 51',
           39.9269,
           -119.214,
           '7519 Travessa Reis',
           'BA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           30,
           'Alameda Franco',
           234,
           '52534-799',
           'Macedo do Sul',
           'Apto. 270',
           10.4163,
           100.2196,
           '4375 Alameda Pereira',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           31,
           'Travessa Oliveira',
           77,
           '31367-429',
           'Lívia do Sul',
           'Lote 30',
           -12.1973,
           -30.8087,
           '943 Avenida Murilo',
           'MT'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           32,
           'Avenida Breno',
           319,
           '69649-864',
           'Barros do Norte',
           'Sobrado 99',
           -60.4207,
           -49.1999,
           '1235 Rua Alessandro',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           33,
           'Rodovia Manuela',
           805,
           '70531-777',
           'Mércia do Sul',
           'Apto. 917',
           -48.0827,
           16.8318,
           '53630 Rodovia Danilo',
           'TO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           34,
           'Alameda Oliveira',
           927,
           '47562-446',
           'Macedo do Sul',
           'Apto. 276',
           -49.3085,
           -178.4319,
           '4910 Travessa Silva',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           35,
           'Rua Ana Júlia',
           279,
           '48736-603',
           'Souza do Descoberto',
           'Apto. 615',
           58.6611,
           -19.3722,
           '689 Avenida César',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           36,
           'Travessa Franco',
           448,
           '86423-433',
           'Félix do Descoberto',
           'Lote 22',
           63.7828,
           -112.5076,
           '37757 Marginal Marcela',
           'RO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           37,
           'Rua Enzo Gabriel',
           937,
           '27832-063',
           'Reis do Sul',
           'Apto. 752',
           40.7628,
           89.988,
           '5575 Travessa Maria Helena',
           'PB'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           38,
           'Marginal Costa',
           333,
           '44791-242',
           'Saraiva de Nossa Senhora',
           'Sobrado 21',
           -51.5028,
           -176.3151,
           '13916 Avenida Moreira',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           39,
           'Alameda Marcelo',
           479,
           '74720-200',
           'Daniel de Nossa Senhora',
           'Casa 7',
           -65.3262,
           -25.9684,
           '25412 Rua Macedo',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           40,
           'Travessa Larissa',
           526,
           '97941-586',
           'Yuri do Descoberto',
           'Apto. 596',
           -37.2449,
           -65.2943,
           '114 Rua Silva',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           41,
           'Marginal Vicente',
           182,
           '23864-610',
           'Braga do Norte',
           'Quadra 81',
           -80.8934,
           78.8793,
           '950 Avenida Albuquerque',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           42,
           'Travessa Batista',
           123,
           '10249-565',
           'Martins do Sul',
           'Quadra 46',
           16.2882,
           -33.6209,
           '1170 Marginal Esther',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           43,
           'Rua Kléber',
           527,
           '48071-026',
           'Deneval do Norte',
           'Quadra 90',
           -75.7387,
           156.1341,
           '46219 Travessa Pereira',
           'MT'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           44,
           'Travessa Maria Alice',
           620,
           '20349-846',
           'Albuquerque do Norte',
           'Casa 8',
           -24.6856,
           -119.3155,
           '634 Rodovia Moraes',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           45,
           'Alameda Eloá',
           127,
           '33566-608',
           'Batista do Sul',
           'Apto. 720',
           -42.5939,
           177.1305,
           '168 Rua Barros',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           46,
           'Marginal Costa',
           933,
           '70007-505',
           'Oliveira do Norte',
           'Quadra 60',
           70.2431,
           -65.3445,
           '6934 Avenida Macedo',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           47,
           'Avenida Heitor',
           78,
           '33968-793',
           'Martins do Sul',
           'Quadra 37',
           48.7002,
           81.1201,
           '32254 Alameda Ígor',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           48,
           'Alameda Isabelly',
           337,
           '57119-956',
           'Júlio do Norte',
           'Lote 41',
           -50.2902,
           64.0927,
           '6476 Travessa Albuquerque',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           49,
           'Rodovia Gustavo',
           194,
           '11215-996',
           'Melissa do Sul',
           'Lote 30',
           -86.1552,
           -126.8919,
           '1864 Alameda Eduarda',
           'PB'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           50,
           'Avenida Moreira',
           716,
           '96178-565',
           'Xavier do Norte',
           'Casa 3',
           25.9892,
           -156.5453,
           '3950 Rua Reis',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           51,
           'Travessa Silva',
           453,
           '04856-958',
           'Isadora do Sul',
           'Quadra 28',
           51.5402,
           -20.3295,
           '3319 Avenida Danilo',
           'PB'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           52,
           'Marginal Macedo',
           507,
           '40823-810',
           'Franco do Norte',
           'Casa 9',
           -36.5415,
           81.9729,
           '5404 Avenida Moreira',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           53,
           'Marginal Martins',
           851,
           '13626-806',
           'Gustavo do Sul',
           'Quadra 38',
           19.603,
           139.2488,
           '2578 Alameda Bernardo',
           'AC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           54,
           'Rodovia Moreira',
           647,
           '69784-158',
           'Saraiva do Norte',
           'Quadra 44',
           -5.733,
           167.971,
           '40442 Alameda Sarah',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           55,
           'Marginal Matheus',
           861,
           '72127-771',
           'Costa do Descoberto',
           'Quadra 13',
           -19.0855,
           70.9681,
           '8354 Rodovia Fabiano',
           'SC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           56,
           'Avenida Fabiano',
           511,
           '42893-964',
           'Reis de Nossa Senhora',
           'Casa 3',
           41.6068,
           9.756,
           '7770 Rua Heitor',
           'AC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           57,
           'Marginal Benjamin',
           541,
           '82037-698',
           'Liz do Norte',
           'Lote 98',
           -35.0262,
           -121.8643,
           '70463 Alameda Reis',
           'RO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           58,
           'Marginal Eloá',
           427,
           '74273-152',
           'Pedro Henrique do Descoberto',
           'Apto. 656',
           57.0115,
           143.044,
           '6035 Alameda Lorena',
           'SC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           59,
           'Rua Moreira',
           179,
           '44721-100',
           'Núbia do Descoberto',
           'Lote 22',
           29.9999,
           -115.8291,
           '5015 Marginal Ladislau',
           'PE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           60,
           'Rua Giovanna',
           391,
           '79720-492',
           'Salvador do Norte',
           'Casa 7',
           -77.838,
           1.0079,
           '40113 Travessa Maria Helena',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           61,
           'Marginal Núbia',
           629,
           '07379-857',
           'Arthur de Nossa Senhora',
           'Casa 3',
           -7.7776,
           -96.7223,
           '9279 Travessa Arthur',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           62,
           'Rodovia Helena',
           638,
           '36225-178',
           'Ana Luiza do Descoberto',
           'Apto. 466',
           50.1467,
           142.2685,
           '373 Travessa Mariana',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           63,
           'Avenida Albuquerque',
           974,
           '88422-774',
           'Melo do Norte',
           'Sobrado 77',
           5.6802,
           55.629,
           '15329 Rodovia Arthur',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           64,
           'Rua Macedo',
           951,
           '84711-860',
           'Fabrício do Norte',
           'Lote 60',
           23.0232,
           59.3555,
           '99128 Rua Félix',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           65,
           'Rua Calebe',
           620,
           '09289-572',
           'Valentina do Sul',
           'Apto. 804',
           -8.0637,
           162.2367,
           '7041 Rua Batista',
           'AC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           66,
           'Marginal Nogueira',
           249,
           '14682-037',
           'Xavier do Sul',
           'Quadra 65',
           80.4122,
           -72.965,
           '47446 Marginal João Miguel',
           'TO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           67,
           'Avenida Melissa',
           384,
           '11162-757',
           'Sílvia de Nossa Senhora',
           'Quadra 99',
           45.6659,
           -52.1289,
           '1665 Rua Isis',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           68,
           'Marginal Davi Lucca',
           364,
           '16856-316',
           'Carvalho de Nossa Senhora',
           'Sobrado 66',
           -9.3575,
           142.2434,
           '13106 Travessa Franco',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           69,
           'Marginal Júlio César',
           855,
           '02519-894',
           'Vicente do Sul',
           'Casa 1',
           -48.9751,
           145.4772,
           '737 Avenida Marli',
           'AP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           70,
           'Rua Gabriel',
           923,
           '77855-485',
           'Larissa do Descoberto',
           'Casa 4',
           -16.0514,
           177.2304,
           '1623 Rua Nogueira',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           71,
           'Marginal Santos',
           815,
           '28747-318',
           'César do Sul',
           'Quadra 27',
           -61.9717,
           95.9025,
           '4116 Rodovia Isabelly',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           72,
           'Marginal Albuquerque',
           358,
           '08529-799',
           'Sarah de Nossa Senhora',
           'Casa 9',
           -75.7316,
           -2.393,
           '97710 Rua Nogueira',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           73,
           'Rodovia Oliveira',
           451,
           '59280-685',
           'Isabelly de Nossa Senhora',
           'Apto. 164',
           24.309,
           -120.5174,
           '8179 Rua Franco',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           74,
           'Rua Braga',
           337,
           '76226-608',
           'Santos do Descoberto',
           'Apto. 793',
           28.2942,
           -63.2097,
           '518 Rodovia Moreira',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           75,
           'Rodovia Lorenzo',
           539,
           '66072-770',
           'Santos do Descoberto',
           'Lote 46',
           -25.9305,
           -171.4361,
           '57080 Marginal Oliveira',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           76,
           'Alameda Alessandro',
           240,
           '81350-038',
           'Melissa de Nossa Senhora',
           'Apto. 523',
           85.81,
           -96.8955,
           '202 Marginal Ana Laura',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           77,
           'Alameda Albuquerque',
           389,
           '52267-785',
           'Lorenzo do Descoberto',
           'Sobrado 89',
           -33.9541,
           13.0903,
           '952 Avenida Albuquerque',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           78,
           'Travessa Pereira',
           61,
           '95457-551',
           'Sophia do Norte',
           'Sobrado 72',
           -9.8856,
           37.9925,
           '98378 Rodovia Yago',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           79,
           'Rua Martins',
           655,
           '58167-055',
           'Pereira do Sul',
           'Apto. 375',
           39.4744,
           178.4718,
           '6873 Marginal Laura',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           80,
           'Alameda Moreira',
           667,
           '39802-518',
           'Isis de Nossa Senhora',
           'Sobrado 66',
           -20.467,
           -24.1519,
           '1876 Avenida Pedro Henrique',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           81,
           'Marginal Talita',
           452,
           '54569-100',
           'Elisa de Nossa Senhora',
           'Quadra 79',
           -76.4526,
           -75.1214,
           '394 Marginal Giovanna',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           82,
           'Rodovia Nogueira',
           262,
           '49310-093',
           'Costa do Descoberto',
           'Lote 84',
           65.0896,
           95.6868,
           '97970 Alameda Reis',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           83,
           'Avenida Melo',
           573,
           '88850-686',
           'Isabelly do Descoberto',
           'Apto. 176',
           72.7634,
           154.2629,
           '4862 Travessa Júlia',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           84,
           'Alameda Lorena',
           76,
           '17023-426',
           'Lorenzo do Norte',
           'Sobrado 25',
           54.0919,
           72.2263,
           '67487 Travessa Barros',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           85,
           'Rodovia Rafaela',
           440,
           '20080-441',
           'Souza de Nossa Senhora',
           'Sobrado 84',
           65.0311,
           138.2488,
           '93519 Rua Martins',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           86,
           'Avenida Maria Júlia',
           939,
           '36388-670',
           'Pereira do Sul',
           'Apto. 175',
           -52.5252,
           153.4248,
           '1041 Rua Moreira',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           87,
           'Marginal Nicolas',
           550,
           '78672-378',
           'Melo de Nossa Senhora',
           'Apto. 206',
           29.0934,
           -140.8917,
           '722 Marginal Nogueira',
           'MS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           88,
           'Marginal Isabella',
           90,
           '96923-936',
           'Ana Laura de Nossa Senhora',
           'Apto. 115',
           -74.2087,
           121.8273,
           '655 Rua Rafaela',
           'AP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           89,
           'Rua Oliveira',
           684,
           '75976-906',
           'Fabrício do Norte',
           'Sobrado 55',
           -79.2825,
           51.7493,
           '6217 Rua Costa',
           'RO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           90,
           'Avenida Martins',
           829,
           '52811-721',
           'Caio do Norte',
           'Lote 13',
           72.626,
           78.3049,
           '65431 Rua Alessandra',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           91,
           'Avenida Lorenzo',
           295,
           '91566-749',
           'Maria Clara do Descoberto',
           'Casa 3',
           41.3792,
           9.7225,
           '48680 Rodovia Braga',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           92,
           'Alameda Janaína',
           944,
           '94423-572',
           'Sirineu do Sul',
           'Lote 59',
           41.4955,
           118.0817,
           '352 Rua Moreira',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           93,
           'Avenida Saraiva',
           947,
           '05009-661',
           'Esther de Nossa Senhora',
           'Casa 6',
           69.387,
           -148.7441,
           '43336 Travessa Albuquerque',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           94,
           'Rodovia Maria Eduarda',
           397,
           '57660-176',
           'Ana Júlia do Norte',
           'Sobrado 29',
           -58.5129,
           51.3698,
           '922 Alameda Alessandro',
           'PE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           95,
           'Avenida Oliveira',
           190,
           '29939-087',
           'Gael do Norte',
           'Sobrado 49',
           36.6325,
           -54.7733,
           '3642 Rua Arthur',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           96,
           'Rodovia Giovanna',
           605,
           '72233-835',
           'Macedo do Sul',
           'Lote 30',
           -57.5634,
           -154.3358,
           '49564 Rua Silva',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           97,
           'Avenida Alice',
           623,
           '04004-522',
           'Vicente do Sul',
           'Sobrado 17',
           88.1592,
           11.292,
           '99254 Avenida Xavier',
           'AC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           98,
           'Marginal Carvalho',
           598,
           '49045-252',
           'Albuquerque do Sul',
           'Quadra 69',
           -3.516,
           -34.0434,
           '1291 Marginal Batista',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           99,
           'Alameda Silva',
           767,
           '42132-435',
           'Bryan de Nossa Senhora',
           'Quadra 18',
           5.9969,
           10.064,
           '8411 Marginal Maria Luiza',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           100,
           'Rodovia Alessandro',
           901,
           '04126-865',
           'Bruna do Sul',
           'Quadra 44',
           50.6967,
           18.9903,
           '598 Rodovia Batista',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           101,
           'Travessa Macedo',
           146,
           '45830-594',
           'Braga de Nossa Senhora',
           'Quadra 70',
           76.3582,
           97.7538,
           '3826 Avenida Batista',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           102,
           'Rodovia Célia',
           692,
           '85405-884',
           'Santos de Nossa Senhora',
           'Quadra 90',
           20.6976,
           -161.8181,
           '43637 Alameda Macedo',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           103,
           'Rodovia Rafael',
           80,
           '54636-136',
           'Moraes do Norte',
           'Casa 4',
           -7.2549,
           -37.2388,
           '657 Avenida Reis',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           104,
           'Marginal Emanuelly',
           801,
           '05035-900',
           'Júlio do Descoberto',
           'Apto. 548',
           -0.8608,
           125.6723,
           '874 Rodovia Gabriel',
           'SC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           105,
           'Avenida Yago',
           430,
           '18889-610',
           'Larissa de Nossa Senhora',
           'Quadra 40',
           66.775,
           -125.2168,
           '55889 Rua Silva',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           106,
           'Alameda Benjamin',
           561,
           '35582-599',
           'Vitor de Nossa Senhora',
           'Sobrado 39',
           -72.6371,
           131.1188,
           '6323 Travessa Yasmin',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           107,
           'Avenida Franco',
           522,
           '54510-470',
           'Macedo do Norte',
           'Casa 8',
           -72.4423,
           -98.9655,
           '3388 Rua Macedo',
           'AP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           108,
           'Avenida Pedro',
           219,
           '03787-368',
           'Silva do Sul',
           'Lote 77',
           -75.6432,
           84.5819,
           '76628 Marginal Braga',
           'PE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           109,
           'Travessa Oliveira',
           53,
           '59912-984',
           'Ricardo de Nossa Senhora',
           'Quadra 15',
           35.7534,
           142.8445,
           '80486 Avenida Pietro',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           110,
           'Marginal Alexandre',
           456,
           '92435-512',
           'Warley do Sul',
           'Apto. 789',
           60.8144,
           17.6961,
           '9600 Rua Oliveira',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           111,
           'Alameda Rafaela',
           402,
           '69903-293',
           'Costa do Sul',
           'Quadra 27',
           35.9728,
           -26.0885,
           '50236 Rodovia Breno',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           112,
           'Avenida Eduardo',
           133,
           '08075-305',
           'Eloá do Descoberto',
           'Lote 27',
           89.4813,
           91.9645,
           '7552 Alameda Albuquerque',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           113,
           'Rodovia Martins',
           533,
           '30562-935',
           'Júlia de Nossa Senhora',
           'Lote 51',
           -56.828,
           -57.6372,
           '95629 Travessa Melo',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           114,
           'Rua Carvalho',
           684,
           '93828-400',
           'Carvalho do Descoberto',
           'Apto. 398',
           53.7632,
           118.6686,
           '22320 Marginal Franco',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           115,
           'Rodovia Bryan',
           728,
           '74857-395',
           'Antônio do Descoberto',
           'Apto. 745',
           -44.8601,
           -134.1429,
           '655 Marginal Carlos',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           116,
           'Marginal Souza',
           614,
           '31808-509',
           'Carvalho do Norte',
           'Casa 7',
           20.9628,
           -52.7788,
           '709 Travessa Melo',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           117,
           'Rua Nogueira',
           632,
           '42827-603',
           'Moraes do Norte',
           'Quadra 30',
           8.1241,
           24.6126,
           '1570 Alameda Salvador',
           'BA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           118,
           'Rua Vitor',
           913,
           '84824-425',
           'Costa do Descoberto',
           'Quadra 34',
           25.2047,
           11.4681,
           '1356 Marginal Larissa',
           'BA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           119,
           'Rodovia Carlos',
           600,
           '62197-505',
           'Enzo de Nossa Senhora',
           'Quadra 14',
           -81.9214,
           -36.5793,
           '621 Alameda Franco',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           120,
           'Travessa Albuquerque',
           626,
           '67099-200',
           'João Miguel do Descoberto',
           'Apto. 847',
           -30.2251,
           45.2229,
           '293 Avenida Washington',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           121,
           'Avenida Felipe',
           462,
           '39700-990',
           'Calebe de Nossa Senhora',
           'Sobrado 57',
           -31.4905,
           63.8046,
           '27731 Marginal Silva',
           'PB'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           122,
           'Marginal Laura',
           645,
           '04442-895',
           'Franco do Descoberto',
           'Sobrado 78',
           52.4501,
           105.8806,
           '7686 Travessa Costa',
           'AP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           123,
           'Marginal Moreira',
           527,
           '59410-181',
           'Aline de Nossa Senhora',
           'Apto. 792',
           54.5787,
           -168.0336,
           '380 Travessa Batista',
           'PE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           124,
           'Travessa Melo',
           532,
           '10655-655',
           'Albuquerque do Descoberto',
           'Sobrado 93',
           -16.4467,
           83.7825,
           '5158 Avenida Fabrícia',
           'MS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           125,
           'Alameda Pedro',
           74,
           '11807-242',
           'Gael do Sul',
           'Lote 61',
           36.3521,
           144.9368,
           '491 Travessa Elisa',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           126,
           'Rua Barros',
           300,
           '13741-037',
           'Rebeca de Nossa Senhora',
           'Quadra 99',
           32.6934,
           -25.9894,
           '616 Rua Moraes',
           'MS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           127,
           'Alameda Saraiva',
           171,
           '56439-821',
           'Barros do Norte',
           'Quadra 83',
           79.5901,
           86.6862,
           '738 Rua Nogueira',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           128,
           'Travessa Yasmin',
           778,
           '60159-891',
           'Oliveira do Descoberto',
           'Apto. 130',
           -47.442,
           23.6002,
           '428 Avenida Braga',
           'PB'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           129,
           'Marginal Silva',
           444,
           '38222-943',
           'Warley do Norte',
           'Lote 45',
           79.1243,
           81.7437,
           '28528 Rua Nogueira',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           130,
           'Travessa Silva',
           311,
           '28118-827',
           'Nogueira do Norte',
           'Quadra 59',
           -7.4332,
           45.6415,
           '269 Marginal Danilo',
           'RN'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           131,
           'Avenida Yago',
           383,
           '50111-295',
           'Roberto do Sul',
           'Apto. 614',
           -19.4165,
           131.4225,
           '65854 Marginal Rafael',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           132,
           'Avenida Batista',
           986,
           '50569-199',
           'Macedo do Sul',
           'Quadra 33',
           -76.3053,
           66.8803,
           '269 Avenida Fabrício',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           133,
           'Travessa Santos',
           643,
           '36560-715',
           'Aline de Nossa Senhora',
           'Casa 4',
           -30.2527,
           -41.9259,
           '20547 Travessa Xavier',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           134,
           'Marginal Danilo',
           908,
           '76169-822',
           'Franco do Sul',
           'Sobrado 27',
           88.2338,
           177.3801,
           '5776 Travessa Silva',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           135,
           'Rua Oliveira',
           984,
           '20125-017',
           'Gael do Sul',
           'Quadra 99',
           -75.1037,
           -35.4271,
           '80710 Rua Gúbio',
           'AC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           136,
           'Rua Oliveira',
           688,
           '83682-510',
           'Braga do Norte',
           'Sobrado 27',
           66.7049,
           179.4333,
           '7414 Marginal Nicolas',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           137,
           'Travessa Tertuliano',
           292,
           '27029-987',
           'Lorena do Sul',
           'Apto. 187',
           -87.7773,
           79.8543,
           '58628 Alameda Hugo',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           138,
           'Travessa Albuquerque',
           815,
           '89119-301',
           'Nogueira do Sul',
           'Quadra 13',
           -70.4926,
           -35.644,
           '21978 Marginal Barros',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           139,
           'Rua João Pedro',
           112,
           '17007-542',
           'Souza do Norte',
           'Quadra 89',
           7.4815,
           -161.0284,
           '7797 Marginal Barros',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           140,
           'Avenida Davi Lucca',
           147,
           '61063-194',
           'Batista de Nossa Senhora',
           'Lote 11',
           -73.1143,
           -136.785,
           '83070 Travessa Batista',
           'MS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           141,
           'Avenida Melo',
           133,
           '01238-107',
           'Isabel do Norte',
           'Quadra 63',
           65.4279,
           -176.2478,
           '877 Rua Marina',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           142,
           'Rodovia Isabela',
           847,
           '42741-474',
           'Melo do Norte',
           'Casa 6',
           34.9622,
           -159.786,
           '5856 Avenida Santos',
           'MT'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           143,
           'Rua Célia',
           477,
           '35595-199',
           'Théo do Sul',
           'Casa 2',
           31.2562,
           66.4984,
           '36627 Marginal Bruna',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           144,
           'Rua Souza',
           9,
           '13525-093',
           'Deneval do Sul',
           'Sobrado 45',
           37.6761,
           24.554,
           '139 Rodovia Batista',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           145,
           'Rua Lívia',
           878,
           '07604-769',
           'Salvador do Norte',
           'Quadra 84',
           13.8213,
           -22.5113,
           '30023 Avenida Franco',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           146,
           'Rua Reis',
           669,
           '24034-320',
           'Marcela do Norte',
           'Apto. 827',
           -56.1837,
           172.4406,
           '3024 Alameda Ladislau',
           'RN'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           147,
           'Alameda Karla',
           319,
           '16684-320',
           'Laura do Sul',
           'Apto. 768',
           75.2974,
           -171.1542,
           '62203 Avenida Santos',
           'TO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           148,
           'Rodovia Costa',
           500,
           '27491-590',
           'Nicolas de Nossa Senhora',
           'Quadra 13',
           54.1319,
           79.3142,
           '5126 Travessa Batista',
           'SC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           149,
           'Avenida Ana Laura',
           128,
           '12215-647',
           'Saraiva do Descoberto',
           'Apto. 779',
           -3.532,
           -2.1016,
           '894 Avenida Lara',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           150,
           'Travessa Costa',
           57,
           '92205-688',
           'Costa de Nossa Senhora',
           'Casa 9',
           -81.0213,
           11.2537,
           '3365 Avenida Macedo',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           151,
           'Rua Braga',
           271,
           '90913-556',
           'Ígor de Nossa Senhora',
           'Quadra 94',
           -80.7234,
           -124.6417,
           '1001 Travessa Braga',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           152,
           'Avenida Oliveira',
           828,
           '05197-371',
           'Leonardo do Descoberto',
           'Apto. 169',
           34.0627,
           53.445,
           '31637 Travessa Albuquerque',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           153,
           'Alameda Beatriz',
           32,
           '32799-450',
           'Meire do Norte',
           'Sobrado 33',
           83.3432,
           -130.5302,
           '44648 Rua Meire',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           154,
           'Travessa Moreira',
           66,
           '55983-096',
           'Silva do Sul',
           'Apto. 540',
           43.0665,
           159.2937,
           '38787 Rua Oliveira',
           'AP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           155,
           'Avenida Pereira',
           88,
           '15980-729',
           'Saraiva de Nossa Senhora',
           'Sobrado 42',
           31.9236,
           -11.1327,
           '14013 Marginal Washington',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           156,
           'Marginal Braga',
           450,
           '23209-176',
           'Isaac do Descoberto',
           'Apto. 388',
           -77.554,
           -85.5326,
           '26791 Rodovia Gael',
           'TO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           157,
           'Travessa Braga',
           919,
           '32656-326',
           'Lorena do Descoberto',
           'Casa 4',
           -36.8342,
           -61.609,
           '12359 Alameda Esther',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           158,
           'Avenida Arthur',
           333,
           '80956-088',
           'Batista do Descoberto',
           'Casa 8',
           -81.0329,
           96.3505,
           '65106 Rua Caio',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           159,
           'Rodovia Anthony',
           377,
           '97757-148',
           'Célia de Nossa Senhora',
           'Casa 5',
           15.9606,
           46.862,
           '2908 Avenida Moraes',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           160,
           'Marginal Nogueira',
           105,
           '88815-151',
           'Alícia de Nossa Senhora',
           'Casa 4',
           -76.5835,
           -174.8286,
           '5855 Rodovia Maria Eduarda',
           'DF'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           161,
           'Travessa Henrique',
           810,
           '98283-847',
           'Albuquerque do Norte',
           'Lote 49',
           -47.7947,
           -137.9823,
           '230 Rodovia Yago',
           'MS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           162,
           'Avenida Vitória',
           191,
           '67809-900',
           'Bruna do Sul',
           'Sobrado 66',
           45.7796,
           92.056,
           '30096 Rodovia Manuela',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           163,
           'Travessa Marli',
           267,
           '08482-594',
           'Albuquerque de Nossa Senhora',
           'Quadra 97',
           -10.4737,
           -23.0475,
           '4475 Rodovia Natália',
           'SE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           164,
           'Rua Carvalho',
           745,
           '94857-267',
           'Joana de Nossa Senhora',
           'Casa 1',
           -66.1544,
           -125.8631,
           '4224 Rodovia Anthony',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           165,
           'Rua Natália',
           619,
           '29548-010',
           'Carvalho do Sul',
           'Casa 5',
           1.0508,
           -70.109,
           '24935 Alameda Noah',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           166,
           'Rodovia Eloá',
           730,
           '56278-710',
           'Costa do Norte',
           'Sobrado 82',
           49.8918,
           -74.001,
           '3600 Marginal Valentina',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           167,
           'Rodovia Albuquerque',
           248,
           '43602-857',
           'Carla de Nossa Senhora',
           'Apto. 939',
           -69.4073,
           -5.0795,
           '2739 Rua Moreira',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           168,
           'Avenida Melo',
           398,
           '57618-600',
           'Alessandro do Descoberto',
           'Sobrado 23',
           -55.0803,
           -11.2459,
           '7436 Rodovia Pietro',
           'PE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           169,
           'Marginal Santos',
           132,
           '55545-273',
           'Alessandro do Sul',
           'Apto. 310',
           54.6413,
           -174.2925,
           '12550 Rua Deneval',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           170,
           'Travessa Saraiva',
           100,
           '73215-820',
           'Moreira do Norte',
           'Apto. 352',
           71.8734,
           31.6473,
           '221 Marginal Braga',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           171,
           'Avenida Fabrícia',
           265,
           '59690-460',
           'Carlos do Descoberto',
           'Lote 83',
           -11.9953,
           -74.3107,
           '57142 Travessa Franco',
           'MA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           172,
           'Rodovia Macedo',
           280,
           '36735-531',
           'Gael de Nossa Senhora',
           'Casa 4',
           59.8525,
           22.0602,
           '74065 Rodovia Reis',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           173,
           'Rua Pereira',
           666,
           '65367-682',
           'Melo do Descoberto',
           'Quadra 12',
           1.757,
           -95.111,
           '16344 Rua Santos',
           'ES'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           174,
           'Marginal Yasmin',
           531,
           '57762-482',
           'Maria Luiza do Descoberto',
           'Quadra 30',
           -12.1824,
           -136.5893,
           '608 Alameda Alexandre',
           'TO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           175,
           'Avenida Raul',
           453,
           '31295-951',
           'Costa do Descoberto',
           'Casa 9',
           -31.9012,
           118.48,
           '31989 Avenida Hugo',
           'RN'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           176,
           'Avenida Santos',
           142,
           '66629-793',
           'Norberto de Nossa Senhora',
           'Sobrado 74',
           67.5946,
           86.7039,
           '3952 Rua Roberta',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           177,
           'Alameda Saraiva',
           332,
           '91333-788',
           'Pereira do Descoberto',
           'Quadra 13',
           -4.6718,
           143.7121,
           '2078 Travessa Silva',
           'AC'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           178,
           'Travessa Oliveira',
           11,
           '21418-635',
           'Braga de Nossa Senhora',
           'Apto. 839',
           78.4186,
           21.5595,
           '492 Marginal Silva',
           'RO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           179,
           'Avenida Saraiva',
           521,
           '48240-647',
           'Silva do Sul',
           'Lote 85',
           80.381,
           -43.0435,
           '3334 Rua Lívia',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           180,
           'Marginal Silva',
           552,
           '81754-621',
           'Costa do Sul',
           'Apto. 691',
           47.3757,
           65.36,
           '88205 Marginal Reis',
           'PI'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           181,
           'Rua Xavier',
           103,
           '58558-384',
           'Giovanna do Sul',
           'Sobrado 17',
           -10.7478,
           80.2588,
           '760 Rua Santos',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           182,
           'Alameda Carla',
           523,
           '01126-947',
           'Silva do Sul',
           'Lote 69',
           62.5476,
           -41.3949,
           '52548 Marginal Paulo',
           'RS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           183,
           'Marginal Saraiva',
           416,
           '36129-151',
           'Mariana do Descoberto',
           'Casa 1',
           16.277,
           26.6263,
           '6386 Travessa Laura',
           'AL'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           184,
           'Rua Eduardo',
           331,
           '52310-087',
           'Ladislau de Nossa Senhora',
           'Sobrado 86',
           70.4812,
           -60.3095,
           '4498 Rodovia Souza',
           'CE'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           185,
           'Rua Rebeca',
           897,
           '34023-094',
           'Maitê do Sul',
           'Quadra 44',
           44.4318,
           62.4516,
           '65223 Rua Bryan',
           'RO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           186,
           'Travessa Braga',
           312,
           '00586-606',
           'Melo do Sul',
           'Quadra 16',
           77.1921,
           74.6383,
           '40258 Avenida Margarida',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           187,
           'Travessa Vitória',
           326,
           '34334-577',
           'Pereira do Sul',
           'Apto. 918',
           88.4022,
           2.7764,
           '56210 Avenida Silva',
           'RN'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           188,
           'Avenida Saraiva',
           587,
           '09704-172',
           'Braga de Nossa Senhora',
           'Casa 8',
           -88.4019,
           89.1465,
           '65881 Marginal Barros',
           'RJ'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           189,
           'Travessa Reis',
           655,
           '92258-182',
           'Pedro Henrique do Sul',
           'Quadra 50',
           -45.3472,
           22.8907,
           '49089 Avenida Marina',
           'MS'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           190,
           'Avenida Silas',
           608,
           '37665-601',
           'Barros do Norte',
           'Sobrado 85',
           41.4801,
           -52.4968,
           '465 Alameda Maria',
           'MG'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           191,
           'Rodovia Martins',
           560,
           '31739-464',
           'Moreira do Descoberto',
           'Apto. 860',
           51.2262,
           121.669,
           '46612 Marginal Eduardo',
           'RR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           192,
           'Rua Albuquerque',
           149,
           '92814-232',
           'Maria Cecília do Norte',
           'Sobrado 28',
           -73.6125,
           -141.2844,
           '70001 Marginal Costa',
           'BA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           193,
           'Rodovia Isadora',
           667,
           '07665-112',
           'Oliveira do Sul',
           'Apto. 213',
           -79.8396,
           -57.5765,
           '65239 Avenida Margarida',
           'AM'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           194,
           'Marginal Henrique',
           968,
           '22650-896',
           'Washington do Norte',
           'Apto. 864',
           43.4604,
           -125.9166,
           '364 Avenida Felícia',
           'GO'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           195,
           'Travessa Macedo',
           305,
           '89787-536',
           'Washington do Norte',
           'Quadra 53',
           30.5604,
           96.7403,
           '25310 Avenida Moreira',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           196,
           'Rodovia Célia',
           752,
           '66433-183',
           'Macedo do Norte',
           'Quadra 43',
           61.3663,
           74.3267,
           '9184 Travessa Albuquerque',
           'PR'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           197,
           'Rodovia Mércia',
           902,
           '64539-193',
           'Laura do Norte',
           'Casa 3',
           -24.8133,
           -113.4163,
           '452 Travessa Saraiva',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           198,
           'Alameda Moreira',
           567,
           '29269-912',
           'Rebeca de Nossa Senhora',
           'Sobrado 68',
           10.4312,
           149.8849,
           '834 Avenida Moreira',
           'SP'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           199,
           'Rua Santos',
           472,
           '22466-253',
           'Carvalho de Nossa Senhora',
           'Quadra 36',
           -21.1953,
           96.4386,
           '341 Travessa Carvalho',
           'PA'
       );

INSERT INTO farmacia_oo.endereco
(id, bairro, casa, cep, cidade, complemento, geo_lat, geo_lon, logradouro, uf)
VALUES (
           200,
           'Rodovia Pedro Henrique',
           536,
           '07726-458',
           'Pietro do Norte',
           'Lote 47',
           -43.6884,
           -93.2406,
           '57148 Marginal Joaquim',
           'SE'
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           1,
           '70943882861',
           '0071-07-03',
           'Nataniel48@bol.com.br',
           'Fabrícia Melo Filho',
           'aEXCPkcQsZxgNc_',
           '(60) 3324-4748',
           1   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           2,
           '37219377973',
           '0073-11-10',
           'Helena.Melo@hotmail.com',
           'Paula Costa',
           'l7BFi_PetOKSMbr',
           '+55 (41) 9863-9534',
           2   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           3,
           '23564692056',
           '0075-03-19',
           'Gabriel.Carvalho@gmail.com',
           'João Miguel Franco',
           '69xYuyOBv_TUWMZ',
           '+55 (31) 9426-9031',
           3   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           4,
           '01662740712',
           '0065-06-20',
           'Nicolas27@hotmail.com',
           'Júlia Saraiva',
           '50fHIhDMEiWPtRc',
           '+55 (80) 7334-6546',
           4   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           5,
           '45469337172',
           '0026-01-28',
           'Elisa_Albuquerque@hotmail.com',
           'Ricardo Carvalho',
           'xqjjP74LlKts2c6',
           '+55 (72) 1396-1883',
           5   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           6,
           '94526867517',
           '0037-02-24',
           'Hugo.Xavier@bol.com.br',
           'Talita Reis',
           'onD6ihYqpYkoWGh',
           '(32) 7600-6899',
           6   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           7,
           '23569862711',
           '0031-07-03',
           'Valentina_Pereira@gmail.com',
           'Carlos Carvalho',
           'JePbOYYl8XNB7it',
           '(91) 8989-5807',
           7   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           8,
           '40260472396',
           '0059-04-07',
           'Rafael81@hotmail.com',
           'Fábio Martins',
           'OFY2yMuWEUt7Dcr',
           '+55 (72) 1570-0171',
           8   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           9,
           '37375760032',
           '0042-02-21',
           'Pablo_Saraiva84@gmail.com',
           'Lívia Martins',
           'eP_TV3mIowU_HDP',
           '+55 (34) 3269-3734',
           9   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           10,
           '68987248416',
           '0066-03-23',
           'Lara72@yahoo.com',
           'Lívia Carvalho',
           '7jJx4UjcFoawcqC',
           '(35) 28294-3766',
           10   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           11,
           '53532208356',
           '0072-11-23',
           'AnaClara.Nogueira@hotmail.com',
           'Dr. Washington Reis',
           'Wa_owDqPxv9wqKG',
           '(36) 02545-1637',
           11   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           12,
           '46213680582',
           '0047-04-13',
           'Vitoria_Batista88@live.com',
           'Sra. Ana Luiza Moreira',
           'XXYl1GRxBBIX1Sm',
           '(45) 8330-7597',
           12   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           13,
           '18950551536',
           '0065-08-09',
           'Roberta49@gmail.com',
           'Gustavo Xavier',
           'mGDBvb9AZTLxHTN',
           '(89) 37261-6712',
           13   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           14,
           '24417045180',
           '0073-09-24',
           'Karla61@live.com',
           'Lavínia Xavier',
           'C_eYNoR55_d453E',
           '(81) 3483-2150',
           14   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           15,
           '46817227479',
           '0042-07-06',
           'Paula12@bol.com.br',
           'Laura Moreira',
           'R6z1DwubY3szN8T',
           '(50) 69570-4316',
           15   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           16,
           '40137391707',
           '0038-11-28',
           'Margarida38@gmail.com',
           'Sr. Fabrício Pereira',
           'WxwM3gpTw7hffox',
           '(58) 4851-5887',
           16   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           17,
           '16883111905',
           '0043-06-04',
           'Yago.Xavier82@hotmail.com',
           'Danilo Braga',
           'vHBa8E_V5iGLxnx',
           '(85) 9182-5547',
           17   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           18,
           '86496767387',
           '0026-07-14',
           'Marcela_Barros@live.com',
           'Rebeca Carvalho',
           'w9voyx_hJjeZXQP',
           '(61) 4022-4957',
           18   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           19,
           '22717464232',
           '0034-11-30',
           'Eloa.Moreira72@yahoo.com',
           'Roberto Martins',
           'ZfK1g4r_sAEmS8N',
           '(01) 9359-4526',
           19   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           20,
           '45963122793',
           '0033-07-29',
           'Lorraine.Barros24@yahoo.com',
           'Suélen Silva',
           'l_KwEonDTf5EHTj',
           '(38) 9628-2354',
           20   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           21,
           '95472538751',
           '0054-01-17',
           'Clara76@gmail.com',
           'Felipe Pereira',
           'hGjuIP7vVzLKvkv',
           '(17) 7346-4900',
           21   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           22,
           '44596273358',
           '0026-02-05',
           'Raul_Martins@gmail.com',
           'Sra. Clara Nogueira',
           'XXv2RJKAuPUm80P',
           '(91) 5186-7142',
           22   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           23,
           '72558714408',
           '0050-03-06',
           'Ricardo.Saraiva@gmail.com',
           'Gustavo Oliveira',
           'KVPA2kzTXZi0NLY',
           '(62) 07086-8399',
           23   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           24,
           '29621550587',
           '0024-01-28',
           'Danilo_Martins@yahoo.com',
           'Benício Melo',
           'wYMnqHtBxcv1IEC',
           '+55 (21) 3326-3590',
           24   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           25,
           '83648351887',
           '0028-12-26',
           'Felicia_Souza89@yahoo.com',
           'Lucas Pereira',
           'H5R196jPUE1uH7d',
           '(16) 3371-0472',
           25   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           26,
           '22432255773',
           '0039-07-06',
           'Vicente60@yahoo.com',
           'Roberta Xavier',
           'cvGzKFc1ZrHqSyX',
           '+55 (82) 5020-7435',
           26   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           27,
           '85543063568',
           '0062-03-01',
           'Roberto.Xavier8@yahoo.com',
           'Maria Luiza Saraiva',
           'y2vGo7j9Tz9sbY_',
           '(02) 03158-4901',
           27   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           28,
           '78149904617',
           '0039-09-05',
           'Clara_Costa85@live.com',
           'Janaína Moreira',
           '1OV3MLhhhhupG_u',
           '(27) 40877-6476',
           28   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           29,
           '26274906520',
           '0036-12-17',
           'Henrique25@live.com',
           'Marcelo Macedo',
           'V2ZP0pSOzS5nJp6',
           '+55 (34) 7233-0042',
           29   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           30,
           '18545066943',
           '0069-03-31',
           'Sophia.Souza69@hotmail.com',
           'Yago Reis',
           'zxPvjyqp1gjlyfG',
           '+55 (76) 5605-6639',
           30   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           31,
           '46232410015',
           '0044-07-26',
           'Isaac38@live.com',
           'Nataniel Moraes',
           'WQpMUQ_8A9iji46',
           '(87) 87041-4015',
           31   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           32,
           '07885713928',
           '0052-02-02',
           'DaviLucca_Moraes@bol.com.br',
           'Lucas Pereira Filho',
           '_ypQHdd2waLxy3K',
           '+55 (89) 0091-0093',
           32   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           33,
           '75780929088',
           '0047-05-11',
           'Sarah.Saraiva@yahoo.com',
           'Esther Macedo',
           '8la5EoNT9nJAOgq',
           '(93) 3209-0181',
           33   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           34,
           '57894974957',
           '0031-10-18',
           'Carlos.Nogueira@gmail.com',
           'Anthony Barros',
           'Jf976CDoV0sC2BZ',
           '(84) 9672-2774',
           34   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           35,
           '72902816861',
           '0067-04-08',
           'Miguel_Reis@live.com',
           'Deneval Costa Filho',
           '3rvPIJN7UCGOKjN',
           '(19) 2188-5154',
           35   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           36,
           '31658000655',
           '0022-09-30',
           'Alessandro33@gmail.com',
           'Roberto Oliveira',
           'fjaAl3UVrrdKNrT',
           '(55) 98325-9974',
           36   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           37,
           '78577042418',
           '0075-06-22',
           'Eloa_Xavier@live.com',
           'Karla Oliveira',
           'UUw71sAaEigjemH',
           '(16) 5987-3791',
           37   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           38,
           '55452089662',
           '0075-05-28',
           'MariaAlice.Carvalho86@bol.com.br',
           'Vitor Melo',
           'vA6B86Hg9PWuK7H',
           '(06) 26934-0441',
           38   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           39,
           '10736049599',
           '0029-08-17',
           'MariaJulia.Saraiva@live.com',
           'João Lucas Reis Neto',
           'e0g09cI4miiWEzn',
           '+55 (76) 0706-0688',
           39   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           40,
           '73462219049',
           '0037-02-02',
           'Beatriz27@live.com',
           'Maria Cecília Moraes',
           'S6K3ql74kckr7hw',
           '(51) 3499-6863',
           40   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           41,
           '85937090704',
           '0038-01-12',
           'Clara.Reis96@yahoo.com',
           'Márcia Martins',
           'WUdfnDAL2KPcQrq',
           '(57) 1317-5998',
           41   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           42,
           '98948846395',
           '0062-02-27',
           'Roberta88@live.com',
           'Lucca Franco',
           'oLC0yngmMW6e_sY',
           '+55 (38) 5479-7757',
           42   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           43,
           '38878282213',
           '0044-11-06',
           'Lorena_Souza@hotmail.com',
           'Marli Moraes',
           'Y2OYFRrKvnJzcJy',
           '(79) 02288-1570',
           43   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           44,
           '44161077358',
           '0024-04-29',
           'Breno.Franco28@hotmail.com',
           'Felícia Xavier',
           'tstw4YzMi0e_y1y',
           '+55 (12) 3672-8420',
           44   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           45,
           '07291728408',
           '0039-11-03',
           'Yango_Oliveira@live.com',
           'Hugo Saraiva',
           'KheBwADT_tjwLM7',
           '+55 (13) 1762-4787',
           45   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           46,
           '00850837033',
           '0024-09-14',
           'Alexandre_Saraiva3@gmail.com',
           'Emanuel Moraes',
           'HqcFeQu0XjCRoJ6',
           '+55 (36) 0732-0023',
           46   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           47,
           '37180300091',
           '0022-02-05',
           'MariaCecilia.Martins69@bol.com.br',
           'Dr. Víctor Moraes',
           't9lUHuOuNWWFvos',
           '(78) 10352-5780',
           47   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           48,
           '49007957903',
           '0068-05-17',
           'EnzoGabriel.Costa@gmail.com',
           'Bernardo Oliveira',
           'hZ_nVbBEfRlvgdJ',
           '(23) 76985-0663',
           48   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           49,
           '20988017839',
           '0056-01-08',
           'Benjamin.Moraes64@gmail.com',
           'Ígor Braga Jr.',
           'BsqhW3zqFmNYze5',
           '(85) 0090-5879',
           49   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           50,
           '76135704374',
           '0044-01-13',
           'Paulo.Macedo34@hotmail.com',
           'Emanuelly Oliveira Filho',
           'DGn6ap_by42kJ_0',
           '(97) 7861-3561',
           50   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           51,
           '42928575317',
           '0066-12-08',
           'Lavinia89@hotmail.com',
           'Nicolas Carvalho',
           'izC3FowWEpa5kXn',
           '(75) 9823-6564',
           51   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           52,
           '05848875607',
           '0043-11-04',
           'Paula.Xavier@hotmail.com',
           'Cecília Silva',
           'wa_aEnY3WucaCI3',
           '(29) 38332-3460',
           52   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           53,
           '03622722993',
           '0049-06-19',
           'Fabricia68@gmail.com',
           'Clara Martins Filho',
           'WHd9VIj62qorVOc',
           '(29) 47735-0438',
           53   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           54,
           '56887244542',
           '0023-07-19',
           'Marcos_Moraes@bol.com.br',
           'Emanuel Carvalho',
           'R13DfSFHEUkcfEZ',
           '+55 (48) 3579-6827',
           54   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           55,
           '63499792600',
           '0075-08-09',
           'MariaEduarda.Reis23@yahoo.com',
           'Félix Braga',
           'cITncEebxJzw3Yz',
           '(76) 31648-5837',
           55   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           56,
           '97650402733',
           '0023-01-21',
           'Helio.Reis24@bol.com.br',
           'Rafaela Martins',
           'Etk6vcRLOu0aSJw',
           '(62) 3158-1352',
           56   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           57,
           '02110120289',
           '0032-06-21',
           'Meire.Albuquerque@live.com',
           'Salvador Macedo',
           'zG45pdJSXQjuT9W',
           '+55 (15) 3179-6989',
           57   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           58,
           '77575139294',
           '0026-06-07',
           'Isabel47@bol.com.br',
           'Márcia Nogueira',
           '3RgWJw9lbgwABko',
           '(27) 61453-5144',
           58   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           59,
           '45426056749',
           '0039-11-09',
           'Joana21@gmail.com',
           'Sra. Giovanna Xavier',
           'lyaZBPFEbdlIvtN',
           '+55 (81) 7859-7180',
           59   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           60,
           '53696684044',
           '0032-03-31',
           'Marcia.Melo53@bol.com.br',
           'Joana Pereira',
           'Gkwmy3O2nNopRQL',
           '(55) 34526-9599',
           60   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           61,
           '55594538573',
           '0056-12-04',
           'Cesar29@bol.com.br',
           'João Miguel Santos',
           'JxF6DsgX2q6y_Ku',
           '(63) 5724-6277',
           61   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           62,
           '58672299628',
           '0069-08-17',
           'Matheus18@gmail.com',
           'Roberto Santos',
           '9B6giJhB0ID1HGH',
           '(36) 52442-3937',
           62   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           63,
           '02308373569',
           '0025-01-28',
           'MariaJulia_Carvalho@hotmail.com',
           'Suélen Albuquerque',
           'mRDh5P2_ivRQ4Ug',
           '(43) 43462-4274',
           63   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           64,
           '18665824640',
           '0073-12-08',
           'Anthony.Melo29@bol.com.br',
           'Sr. Fábio Barros',
           'UEMmNUvqRxlGxt5',
           '(52) 3323-7833',
           64   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           65,
           '10709862400',
           '0025-11-03',
           'JoaoPedro41@yahoo.com',
           'Tertuliano Moreira',
           'ts4vDEbpBaGFBfw',
           '(48) 9769-1387',
           65   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           66,
           '14950926146',
           '0035-08-23',
           'Yuri.Moreira15@gmail.com',
           'Ana Clara Souza',
           'dckADhg3ACIYy98',
           '+55 (63) 9922-5394',
           66   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           67,
           '01575799637',
           '0040-05-07',
           'Frederico78@yahoo.com',
           'Ígor Costa Filho',
           'w9vukIDhdiQPhDg',
           '+55 (39) 2241-0831',
           67   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           68,
           '33497107874',
           '0021-03-21',
           'Antonella_Carvalho@bol.com.br',
           'Dra. Isis Costa',
           'ROXpNEMzPxbKRHT',
           '(79) 1159-4742',
           68   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           69,
           '73440377852',
           '0051-03-26',
           'Helena.Barros@live.com',
           'Pablo Xavier',
           'z0aocn_AyqGGYHC',
           '+55 (03) 0597-1448',
           69   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           70,
           '81357910198',
           '0035-01-18',
           'Julia.Moreira@live.com',
           'Yasmin Carvalho',
           '0pXS2aFjajsZB42',
           '+55 (22) 8856-2111',
           70   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           71,
           '76458281637',
           '0075-06-20',
           'Paulo61@live.com',
           'Joaquim Batista',
           'XUB77BzglriQGtK',
           '(87) 94863-8077',
           71   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           72,
           '87781273315',
           '0027-12-10',
           'Caua_Franco41@yahoo.com',
           'Dr. Marcos Melo',
           '2p6DePEPFZJO4zm',
           '+55 (33) 8085-5800',
           72   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           73,
           '87352098318',
           '0038-11-11',
           'AnaLuiza67@hotmail.com',
           'Nicolas Martins',
           'y9O3puEokok71HL',
           '+55 (83) 7116-0154',
           73   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           74,
           '39674953489',
           '0034-12-14',
           'Isadora16@gmail.com',
           'Júlio Franco',
           '67sbFVl6Z_Ni_rl',
           '(68) 6371-5509',
           74   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           75,
           '85089753020',
           '0055-07-10',
           'Guilherme_Macedo@gmail.com',
           'Calebe Macedo',
           'uw2rMTM0Z0ElTlX',
           '(98) 12183-8829',
           75   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           76,
           '24125470511',
           '0069-03-15',
           'Arthur.Carvalho96@gmail.com',
           'Emanuelly Reis',
           'tNfMhdoX96C7aoy',
           '+55 (95) 2633-2524',
           76   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           77,
           '90540422316',
           '0066-10-31',
           'Vitoria.Saraiva@gmail.com',
           'Manuela Carvalho',
           'EwOdVDAoSMl6_LN',
           '(80) 61471-6865',
           77   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           78,
           '50686202416',
           '0071-05-20',
           'Joao_Costa@live.com',
           'Elísio Braga',
           'vbx_ulOryIpXiHY',
           '(62) 93116-1417',
           78   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           79,
           '60466161309',
           '0047-10-12',
           'Valentina_Souza@bol.com.br',
           'Pablo Pereira',
           'GUNmf1ABkjPpEIL',
           '+55 (41) 1654-3811',
           79   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           80,
           '14380081332',
           '0058-03-07',
           'Daniel_Saraiva15@gmail.com',
           'Sr. Davi Lucca Macedo',
           'Zdaj0d1wYQ3tt4o',
           '(88) 8559-2690',
           80   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           81,
           '87058518765',
           '0058-05-03',
           'Matheus.Franco@live.com',
           'Emanuelly Saraiva',
           '3Dt4SPzekfVLUpj',
           '(55) 58498-4797',
           81   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           82,
           '51414941011',
           '0025-05-18',
           'MariaLuiza.Reis@hotmail.com',
           'Isabela Silva',
           'fOkf8Ki4ojbUA61',
           '+55 (63) 0872-1507',
           82   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           83,
           '01764124014',
           '0029-08-17',
           'Aline.Carvalho@hotmail.com',
           'Feliciano Melo',
           'WCdApPnKgqLDTbH',
           '(25) 07769-6765',
           83   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           84,
           '76439847245',
           '0063-10-11',
           'JoaoPedro.Moreira18@gmail.com',
           'Liz Moraes',
           'q20KAh2Y8J3EHPU',
           '(15) 5453-4953',
           84   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           85,
           '90947274775',
           '0060-01-09',
           'Ladislau62@bol.com.br',
           'Cecília Silva',
           'oxoq_vF9_IS7EvP',
           '(94) 82426-5352',
           85   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           86,
           '11734716840',
           '0022-06-20',
           'Isis_Silva15@live.com',
           'Júlia Albuquerque',
           'r3RQfApGgINXmw2',
           '(57) 21415-0973',
           86   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           87,
           '22127309263',
           '0074-09-03',
           'Valentina_Pereira@bol.com.br',
           'Maitê Barros',
           'UsTFHUP3GPBQRBS',
           '(73) 6994-0979',
           87   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           88,
           '07369005970',
           '0023-05-02',
           'MariaEduarda_Moreira29@bol.com.br',
           'Marcela Braga Jr.',
           'X5EJt8Jy3X7jmax',
           '+55 (05) 8916-7191',
           88   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           89,
           '09627276706',
           '0067-07-21',
           'Antonio96@bol.com.br',
           'João Miguel Braga',
           '8XpnxkktrK7BrkU',
           '(50) 8898-4918',
           89   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           90,
           '86375986058',
           '0022-10-04',
           'Isabela94@bol.com.br',
           'Dra. Lorraine Franco',
           'EEYl4ji8kjIgNdl',
           '+55 (40) 8206-0708',
           90   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           91,
           '08120925835',
           '0022-01-13',
           'Mariana_Moreira94@yahoo.com',
           'Breno Xavier',
           '818cHsXLPgC0UcE',
           '(59) 8513-8823',
           91   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           92,
           '14387243200',
           '0023-03-31',
           'AnaClara.Souza@gmail.com',
           'Bernardo Macedo',
           'ARFpSV2CFH6hhTh',
           '(20) 1722-7917',
           92   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           93,
           '89178237131',
           '0071-01-13',
           'Janaina.Oliveira@hotmail.com',
           'Núbia Carvalho',
           'yFF3qknaXSzYYQ8',
           '(35) 6905-8513',
           93   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           94,
           '64999376796',
           '0031-03-10',
           'Sarah.Batista65@bol.com.br',
           'Meire Oliveira',
           'HAPL5r7p5c4zcyt',
           '(80) 90034-5226',
           94   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           95,
           '01152446174',
           '0032-01-02',
           'Fabio15@live.com',
           'Laura Carvalho',
           '3oKcMyIXNRvmfHT',
           '+55 (41) 6040-8494',
           95   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           96,
           '83613689062',
           '0025-07-30',
           'Matheus.Pereira@bol.com.br',
           'Carla Moraes',
           '2hBF9ucBvcuNiaC',
           '+55 (77) 0775-3962',
           96   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           97,
           '14560676321',
           '0026-09-30',
           'Karla_Carvalho12@gmail.com',
           'Cauã Souza Jr.',
           'hP8Nj4WWqb8HLFb',
           '(83) 39676-3143',
           97   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           98,
           '47459638769',
           '0068-10-07',
           'EnzoGabriel92@bol.com.br',
           'Rafaela Costa',
           '8hU5n2EDpkhZ_Cg',
           '+55 (57) 5772-6111',
           98   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           99,
           '75974267424',
           '0030-02-16',
           'Matheus68@yahoo.com',
           'Sarah Franco',
           'U_LdH4Ppw8Lq2Yc',
           '+55 (25) 0183-4425',
           99   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           100,
           '46951519104',
           '0044-10-17',
           'Alice_Nogueira30@hotmail.com',
           'Alessandra Moreira',
           '15xIaOwMndjGvn2',
           '(98) 85440-5863',
           100   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           101,
           '37972187056',
           '0038-12-18',
           'Fabricio.Carvalho34@yahoo.com',
           'Pedro Pereira',
           'biEm0SSEXbvx7O6',
           '(31) 26720-0558',
           101   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           102,
           '76909057157',
           '0074-03-13',
           'Vicente26@gmail.com',
           'Hugo Martins',
           '0faQIITeYTgJEZK',
           '+55 (25) 9550-2939',
           102   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           103,
           '57862431778',
           '0054-07-01',
           'Breno.Barros@hotmail.com',
           'Sr. Vicente Pereira',
           'F5eh5r653A89wlS',
           '(64) 25258-2658',
           103   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           104,
           '51513150563',
           '0033-05-08',
           'Ofelia75@gmail.com',
           'Margarida Oliveira',
           'CyWNg7NXPRXjL5o',
           '+55 (86) 7268-0109',
           104   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           105,
           '43831656410',
           '0044-06-13',
           'Lorraine_Barros3@hotmail.com',
           'Théo Silva',
           'B4bpbW594bKK3wQ',
           '(73) 6793-9514',
           105   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           106,
           '65284013534',
           '0064-07-28',
           'Benjamin.Braga@yahoo.com',
           'Sara Souza',
           'mdoXDLLnSkSzeJU',
           '+55 (24) 8837-8142',
           106   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           107,
           '25934735364',
           '0037-04-02',
           'Igor_Silva54@hotmail.com',
           'Margarida Xavier',
           'me_qpznnqH2t12m',
           '(03) 8931-3982',
           107   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           108,
           '96146373231',
           '0051-03-02',
           'Giovanna_Pereira26@gmail.com',
           'Dr. Eduardo Nogueira',
           'eZKDm_LhhMqYNaf',
           '(62) 66448-2019',
           108   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           109,
           '20765031773',
           '0036-02-12',
           'Arthur.Melo@live.com',
           'Isabelly Souza',
           'd1m0ltrrdD8zKLz',
           '(89) 61398-0805',
           109   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           110,
           '58121258483',
           '0073-03-19',
           'Paulo_Oliveira47@hotmail.com',
           'Cecília Moraes Neto',
           'Rcep4ogXf750W3G',
           '+55 (88) 2320-0872',
           110   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           111,
           '73988244334',
           '0034-08-21',
           'Felix91@bol.com.br',
           'Felipe Reis',
           'UlMNMw9TvS0sk2C',
           '(86) 8550-4755',
           111   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           112,
           '28867986459',
           '0021-07-27',
           'EnzoGabriel27@yahoo.com',
           'Ricardo Souza',
           'ZVRVlLH9bm7BI2e',
           '(60) 9676-4395',
           112   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           113,
           '76154073197',
           '0060-05-11',
           'Vitoria_Albuquerque50@bol.com.br',
           'Giovanna Silva',
           'tPnWm62_D0B7dJI',
           '+55 (00) 3363-6516',
           113   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           114,
           '64474354257',
           '0023-10-29',
           'Samuel.Saraiva@bol.com.br',
           'Heitor Reis',
           'Wrdjveob4uGNQeu',
           '(48) 73694-5848',
           114   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           115,
           '95150026033',
           '0073-01-22',
           'Paulo34@yahoo.com',
           'Dr. Júlio César Reis',
           'NcfoOdXpQQ0AzzI',
           '(23) 1747-6759',
           115   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           116,
           '17143999022',
           '0062-06-06',
           'Benicio.Batista@gmail.com',
           'Márcia Batista',
           'KUDOEwiNOI6NcZZ',
           '(14) 04903-5383',
           116   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           117,
           '89671969121',
           '0030-04-05',
           'Vitor_Melo48@live.com',
           'Sra. Júlia Martins',
           'bG7G2iA5Nb8OIMv',
           '(21) 88335-0692',
           117   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           118,
           '19825506739',
           '0022-01-27',
           'Alicia_Costa88@hotmail.com',
           'Davi Macedo',
           'MOi9abS4MxGmbux',
           '(87) 46913-7300',
           118   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           119,
           '96008470252',
           '0026-11-11',
           'Emanuel49@hotmail.com',
           'Pedro Xavier',
           'nTGIDVvHuqcb3Ao',
           '(27) 36461-6456',
           119   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           120,
           '71098315574',
           '0055-02-13',
           'Heitor.Pereira@gmail.com',
           'Vicente Melo',
           '_ba3E8c2HHmu4IZ',
           '(99) 0950-7055',
           120   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           121,
           '44618410237',
           '0036-06-26',
           'Talita.Pereira@hotmail.com',
           'Dr. Roberto Xavier',
           'Z1ehnNParF4Wvpp',
           '(72) 5750-4751',
           121   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           122,
           '82904541770',
           '0041-03-13',
           'Fabricia_Albuquerque@yahoo.com',
           'Alícia Carvalho',
           'PvTa58QLGAHHrhy',
           '(04) 53204-7671',
           122   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           123,
           '98657960354',
           '0037-01-28',
           'Carlos66@gmail.com',
           'Ladislau Reis',
           'pS3qstMHhwXGyFC',
           '(55) 6479-7694',
           123   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           124,
           '26653203365',
           '0030-01-03',
           'Lucca14@hotmail.com',
           'Maitê Franco',
           'MLtsM1jvnjU8XVX',
           '(06) 29980-7635',
           124   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           125,
           '22722014933',
           '0021-06-01',
           'Gael_Oliveira7@bol.com.br',
           'Guilherme Oliveira',
           'n3QZ4Zb4VlcUGz6',
           '(35) 17180-1687',
           125   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           126,
           '44598289904',
           '0023-04-25',
           'Meire.Nogueira91@yahoo.com',
           'Isadora Moreira',
           '4n4VUCa47dtmEbA',
           '(28) 24014-8504',
           126   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           127,
           '59613741353',
           '0072-02-19',
           'Felix_Batista@bol.com.br',
           'Márcia Albuquerque Filho',
           'RKP_pXqPcUS4Yu4',
           '(24) 4760-5154',
           127   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           128,
           '50238360657',
           '0019-11-21',
           'Bernardo.Costa59@gmail.com',
           'Lucas Saraiva',
           '1FgsQbVgzl9X1Of',
           '(18) 68355-4473',
           128   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           129,
           '09321098273',
           '0053-08-30',
           'Paula.Reis@live.com',
           'Srta. Alessandra Reis',
           '4SKwhejG6kVqJqk',
           '(47) 5577-3443',
           129   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           130,
           '50418792216',
           '0073-05-05',
           'DaviLucca41@live.com',
           'Deneval Carvalho',
           'qU8NzHO7aVuqVsn',
           '+55 (42) 7368-7851',
           130   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           131,
           '59738323815',
           '0059-07-20',
           'Victor.Franco@bol.com.br',
           'Silas Santos',
           'Q_CikGoV4KZszLa',
           '+55 (46) 0515-6477',
           131   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           132,
           '40633900865',
           '0040-07-21',
           'Caio.Nogueira85@bol.com.br',
           'Isadora Santos',
           'UKKvOZ3YiuCBGDC',
           '+55 (51) 2828-7664',
           132   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           133,
           '02696944937',
           '0021-10-06',
           'Fabricia.Santos@gmail.com',
           'Joaquim Franco',
           'DCNRmFl7JubTUBX',
           '+55 (27) 8338-3647',
           133   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           134,
           '13276903530',
           '0061-11-30',
           'Alexandre_Carvalho68@bol.com.br',
           'Bryan Costa',
           'Us9kG0FR0KIXEdE',
           '(04) 7109-7004',
           134   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           135,
           '97423901733',
           '0074-08-14',
           'Ofelia_Saraiva28@bol.com.br',
           'Sarah Souza',
           '79Z6uNgAgVr88t4',
           '+55 (65) 3250-9418',
           135   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           136,
           '07874041584',
           '0044-06-02',
           'Marcia_Oliveira69@bol.com.br',
           'Salvador Melo Neto',
           'w6O4ia4_f87e1XS',
           '+55 (90) 3785-5473',
           136   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           137,
           '35959686028',
           '0023-09-30',
           'Igor_Moraes28@hotmail.com',
           'Paula Braga',
           'Xh0Cwj2ooTm_1rJ',
           '(89) 24235-1614',
           137   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           138,
           '73923011874',
           '0067-09-03',
           'Celia5@live.com',
           'Heitor Xavier',
           '7CjKku4IM7LdIgT',
           '+55 (99) 2523-4805',
           138   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           139,
           '03539975234',
           '0068-11-21',
           'Heitor.Reis39@gmail.com',
           'Gustavo Souza',
           'QcfLKEjHkW2EdaS',
           '(39) 18284-7659',
           139   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           140,
           '38922775510',
           '0042-01-14',
           'Gael.Moreira@gmail.com',
           'Srta. Maria Reis',
           'fc0j6fv8avLkFcX',
           '(60) 79792-9119',
           140   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           141,
           '76165094625',
           '0039-04-12',
           'Sirineu_Carvalho@bol.com.br',
           'João Miguel Oliveira',
           'IV2ZhKq9AZh6JZx',
           '(01) 5347-3841',
           141   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           142,
           '83778744224',
           '0070-12-09',
           'Guilherme_Braga@live.com',
           'Vitor Pereira',
           'pIe2YxwH2Cv5EaD',
           '(96) 7778-3783',
           142   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           143,
           '35006391903',
           '0071-07-08',
           'Helena_Barros16@yahoo.com',
           'Maitê Xavier',
           'kB4ipq8pC_eKmDu',
           '(73) 33966-5320',
           143   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           144,
           '77948733833',
           '0071-04-18',
           'Henrique.Nogueira76@gmail.com',
           'Sra. Beatriz Souza',
           'dRfyM2TKLyDHXyb',
           '(96) 07703-5316',
           144   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           145,
           '82726998637',
           '0065-08-21',
           'AnaLuiza_Costa@bol.com.br',
           'Melissa Melo',
           'JfuDv7vwV9TYXoO',
           '(62) 91948-3116',
           145   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           146,
           '75285919225',
           '0047-06-30',
           'Marcos13@bol.com.br',
           'Rafaela Souza',
           'ZPTU_DMmFBNqTy9',
           '(02) 70430-0089',
           146   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           147,
           '31342529059',
           '0053-05-12',
           'Rebeca.Melo39@live.com',
           'Meire Xavier',
           '0q5qADO6mdfD0io',
           '+55 (93) 7514-3071',
           147   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           148,
           '94974480713',
           '0073-07-01',
           'Bernardo.Martins93@live.com',
           'Lorena Melo',
           'xdjI4zKiGwAwgtv',
           '+55 (04) 6691-5056',
           148   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           149,
           '37063659392',
           '0046-06-14',
           'Rafaela22@hotmail.com',
           'Isabelly Melo Neto',
           'jBCcOPnvUCukese',
           '(61) 10431-2769',
           149   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.cliente
(id, cpf, data_nasc, email, nome, senha, telefone, endereco_id)
VALUES (
           150,
           '32400305931',
           '0029-01-20',
           'JoaoPedro.Franco@live.com',
           'Maria Costa Jr.',
           'WXiUr0GWPzjtLUH',
           '(00) 35754-7199',
           150   -- usa o mesmo ID do endereço
       );

INSERT INTO farmacia_oo.administrador
(id, cpf, data_nasc, email, nome, senha, telefone, cnpj_farmacia)
VALUES (
           1,
           '69950790602',
           '0029-10-22',
           'Helena78@gmail.com',
           'Yuri Martins',
           'xMDjOim60779y88',
           '(86) 81787-1984',
           '54786048707158'
       );

INSERT INTO farmacia_oo.administrador
(id, cpf, data_nasc, email, nome, senha, telefone, cnpj_farmacia)
VALUES (
           2,
           '80836938661',
           '0034-09-10',
           'Alessandro_Souza91@hotmail.com',
           'Esther Batista',
           '1lazwY8shB731XG',
           '(82) 45117-2470',
           '75731829650356'
       );

INSERT INTO farmacia_oo.administrador
(id, cpf, data_nasc, email, nome, senha, telefone, cnpj_farmacia)
VALUES (
           3,
           '75870222422',
           '0040-01-22',
           'Bryan.Moraes@gmail.com',
           'Carlos Macedo',
           'gMOnyaPiRKnvEj1',
           '(75) 4274-4257',
           '71675922125142'
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           1,
           '08029774612',
           '0041-09-12',
           'Alice8@bol.com.br',
           'Felícia Moreira',
           'Cz_ms1cBd1lORL2',
           '+55 (96) 0446-8067',
           '6569582782',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           2,
           '19298595179',
           '0055-04-19',
           'Pietro24@yahoo.com',
           'Ana Laura Nogueira',
           'Y5QaKmpYu9aok1k',
           '+55 (01) 7951-0856',
           '0137210517',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           3,
           '35221891125',
           '0051-12-06',
           'Helio7@hotmail.com',
           'Fabiano Saraiva',
           'uKrEKIuxstBnocf',
           '+55 (44) 4911-2642',
           '1900897025',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           4,
           '88781978531',
           '0023-02-02',
           'Silvia_Macedo@yahoo.com',
           'Miguel Franco',
           '3h2kTe4w_JGREhP',
           '+55 (13) 2243-9832',
           '6190887317',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           5,
           '10137987300',
           '0025-09-05',
           'Felicia96@live.com',
           'Ladislau Barros',
           'NAexjaoAQ6zNtF4',
           '+55 (32) 3372-4917',
           '2762322243',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           6,
           '87238016649',
           '0044-09-20',
           'Marcelo61@gmail.com',
           'Lívia Melo Neto',
           'NdqjFK4XF979Szv',
           '(65) 54961-5419',
           '2246043286',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           7,
           '06434958053',
           '0040-08-28',
           'Lucas12@gmail.com',
           'Antônio Oliveira',
           'l_JFCaa0FTM6rWq',
           '+55 (93) 3977-8123',
           '0027066102',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           8,
           '26267207684',
           '0058-12-20',
           'Norberto.Moreira@hotmail.com',
           'Yango Saraiva',
           'Iayh3W8ZcFbI9tZ',
           '(86) 0288-1852',
           '2603259320',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           9,
           '07774654245',
           '0031-09-08',
           'Heitor_Xavier@hotmail.com',
           'Yago Santos',
           'qqEWDAVhMTv8nFw',
           '+55 (59) 0777-5193',
           '3523481869',
           1
       );

INSERT INTO farmacia_oo.entregador
(id, cpf, data_nasc, email, nome, senha, telefone, cnh, ativo)
VALUES (
           10,
           '87367182846',
           '0059-09-02',
           'Frederico_Oliveira@yahoo.com',
           'Paula Carvalho',
           'zi_EwE87CtG4Ner',
           '(04) 6646-4212',
           '6816007870',
           1
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'E2Z70',
           '6569582782'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'G9F54',
           '0137210517'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'J9V28',
           '1900897025'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'D3J12',
           '6190887317'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'Z7S00',
           '2762322243'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'L1G22',
           '2246043286'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'M7F63',
           '0027066102'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'J5L76',
           '2603259320'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'A9I38',
           '3523481869'
       );

INSERT INTO farmacia_oo.veiculo
(placa, cnh_entregador)
VALUES (
           'Q0R12',
           '6816007870'
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           1,
           1
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           2,
           1
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           3,
           2
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           4,
           3
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           5,
           3
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           6,
           4
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           7,
           4
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           8,
           5
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           9,
           5
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           10,
           6
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           11,
           6
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           12,
           7
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           13,
           8
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           14,
           9
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           15,
           10
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           16,
           10
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           17,
           11
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           18,
           12
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           19,
           13
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           20,
           14
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           21,
           15
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           22,
           15
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           23,
           16
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           24,
           16
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           25,
           17
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           26,
           17
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           27,
           18
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           28,
           19
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           29,
           20
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           30,
           21
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           31,
           21
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           32,
           22
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           33,
           22
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           34,
           23
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           35,
           24
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           36,
           24
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           37,
           25
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           38,
           26
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           39,
           27
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           40,
           27
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           41,
           28
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           42,
           29
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           43,
           30
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           44,
           31
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           45,
           31
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           46,
           32
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           47,
           32
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           48,
           33
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           49,
           33
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           50,
           34
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           51,
           35
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           52,
           35
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           53,
           36
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           54,
           36
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           55,
           37
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           56,
           37
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           57,
           38
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           58,
           38
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           59,
           39
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           60,
           39
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           61,
           40
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           62,
           41
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           63,
           42
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           64,
           42
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           65,
           43
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           66,
           43
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           67,
           44
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           68,
           44
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           69,
           45
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           70,
           46
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           71,
           47
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           72,
           48
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           73,
           49
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           74,
           50
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           75,
           51
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           76,
           51
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           77,
           52
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           78,
           52
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           79,
           53
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           80,
           54
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           81,
           54
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           82,
           55
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           83,
           56
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           84,
           57
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           85,
           58
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           86,
           58
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           87,
           59
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           88,
           60
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           89,
           61
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           90,
           61
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           91,
           62
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           92,
           63
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           93,
           63
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           94,
           64
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           95,
           65
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           96,
           66
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           97,
           67
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           98,
           67
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           99,
           68
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           100,
           69
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           101,
           70
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           102,
           70
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           103,
           71
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           104,
           72
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           105,
           73
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           106,
           74
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           107,
           74
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           108,
           75
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           109,
           75
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           110,
           76
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           111,
           76
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           112,
           77
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           113,
           77
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           114,
           78
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           115,
           79
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           116,
           80
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           117,
           80
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           118,
           81
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           119,
           82
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           120,
           83
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           121,
           83
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           122,
           84
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           123,
           84
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           124,
           85
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           125,
           86
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           126,
           87
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           127,
           88
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           128,
           89
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           129,
           90
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           130,
           91
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           131,
           91
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           132,
           92
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           133,
           93
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           134,
           94
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           135,
           95
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           136,
           95
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           137,
           96
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           138,
           96
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           139,
           97
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           140,
           98
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           141,
           99
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           142,
           100
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           143,
           101
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           144,
           101
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           145,
           102
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           146,
           102
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           147,
           103
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           148,
           104
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           149,
           104
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           150,
           105
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           151,
           106
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           152,
           107
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           153,
           107
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           154,
           108
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           155,
           109
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           156,
           109
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           157,
           110
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           158,
           111
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           159,
           111
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           160,
           112
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           161,
           113
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           162,
           114
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           163,
           115
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           164,
           116
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           165,
           117
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           166,
           118
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           167,
           119
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           168,
           119
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           169,
           120
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           170,
           120
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           171,
           121
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           172,
           122
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           173,
           123
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           174,
           124
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           175,
           125
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           176,
           125
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           177,
           126
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           178,
           127
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           179,
           128
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           180,
           129
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           181,
           130
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           182,
           131
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           183,
           131
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           184,
           132
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           185,
           133
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           186,
           134
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           187,
           135
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           188,
           136
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           189,
           136
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           190,
           137
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           191,
           138
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           192,
           138
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           193,
           139
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           194,
           139
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           195,
           140
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           196,
           140
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           197,
           141
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           198,
           142
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           199,
           143
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           200,
           143
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           201,
           144
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           202,
           145
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           203,
           145
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           204,
           146
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           205,
           147
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           206,
           148
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           207,
           148
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           208,
           149
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           209,
           149
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           210,
           150
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           211,
           150
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           212,
           151
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           213,
           151
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           214,
           152
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           215,
           153
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           216,
           153
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           217,
           154
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           218,
           155
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           219,
           155
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           220,
           156
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           221,
           156
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           222,
           157
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           223,
           157
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           224,
           158
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           225,
           158
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           226,
           159
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           227,
           160
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           228,
           161
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           229,
           161
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           230,
           162
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           231,
           163
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           232,
           163
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           233,
           164
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           234,
           165
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           235,
           166
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           236,
           167
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           237,
           167
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           238,
           168
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           239,
           168
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           240,
           169
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           241,
           169
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           242,
           170
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           243,
           171
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           244,
           172
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           245,
           173
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           246,
           174
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           247,
           174
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           248,
           175
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           249,
           175
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           250,
           176
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           251,
           176
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           252,
           177
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           253,
           177
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           254,
           178
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           255,
           179
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           256,
           179
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           257,
           180
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           258,
           181
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           259,
           181
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           260,
           182
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           261,
           183
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           262,
           184
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           263,
           185
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           264,
           185
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           265,
           186
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           266,
           186
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           267,
           187
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           268,
           187
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           269,
           188
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           270,
           189
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           271,
           190
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           272,
           191
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           273,
           192
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           274,
           192
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           275,
           193
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           276,
           193
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           277,
           194
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           278,
           194
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           279,
           195
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           280,
           196
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           281,
           197
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           282,
           197
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           283,
           198
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           284,
           198
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           285,
           199
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           286,
           199
       );

INSERT INTO farmacia_oo.avaliacoes
(id, Medicamento_id_produto)
VALUES (
           287,
           200
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           1,
           '2025-11-16',
           '5',
           5
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           2,
           '2025-11-16',
           '4',
           17
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           3,
           '2025-11-16',
           '3',
           146
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           4,
           '2025-11-16',
           '3',
           88
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           5,
           '2025-11-16',
           '3',
           40
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           6,
           '2025-11-16',
           '4',
           10
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           7,
           '2025-11-16',
           '5',
           134
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           8,
           '2025-11-16',
           '3',
           22
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           9,
           '2025-11-16',
           '3',
           45
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           10,
           '2025-11-16',
           '1',
           26
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           11,
           '2025-11-16',
           '5',
           93
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           12,
           '2025-11-16',
           '3',
           57
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           13,
           '2025-11-16',
           '4',
           64
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           14,
           '2025-11-16',
           '4',
           102
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           15,
           '2025-11-16',
           '2',
           92
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           16,
           '2025-11-16',
           '2',
           15
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           17,
           '2025-11-16',
           '4',
           70
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           18,
           '2025-11-16',
           '5',
           67
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           19,
           '2025-11-16',
           '2',
           121
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           20,
           '2025-11-16',
           '3',
           14
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           21,
           '2025-11-16',
           '2',
           91
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           22,
           '2025-11-16',
           '1',
           118
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           23,
           '2025-11-16',
           '4',
           31
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           24,
           '2025-11-16',
           '3',
           76
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           25,
           '2025-11-16',
           '5',
           144
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           26,
           '2025-11-16',
           '5',
           120
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           27,
           '2025-11-16',
           '4',
           90
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           28,
           '2025-11-16',
           '5',
           16
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           29,
           '2025-11-16',
           '1',
           9
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           30,
           '2025-11-16',
           '2',
           12
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           31,
           '2025-11-16',
           '1',
           148
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           32,
           '2025-11-16',
           '4',
           55
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           33,
           '2025-11-16',
           '1',
           82
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           34,
           '2025-11-16',
           '1',
           3
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           35,
           '2025-11-16',
           '4',
           103
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           36,
           '2025-11-16',
           '4',
           81
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           37,
           '2025-11-16',
           '5',
           74
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           38,
           '2025-11-16',
           '3',
           76
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           39,
           '2025-11-16',
           '2',
           123
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           40,
           '2025-11-16',
           '2',
           90
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           41,
           '2025-11-16',
           '5',
           141
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           42,
           '2025-11-16',
           '3',
           33
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           43,
           '2025-11-16',
           '3',
           94
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           44,
           '2025-11-16',
           '5',
           15
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           45,
           '2025-11-16',
           '2',
           105
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           46,
           '2025-11-16',
           '3',
           78
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           47,
           '2025-11-16',
           '1',
           47
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           48,
           '2025-11-16',
           '5',
           25
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           49,
           '2025-11-16',
           '1',
           126
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           50,
           '2025-11-16',
           '2',
           95
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           51,
           '2025-11-16',
           '4',
           120
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           52,
           '2025-11-16',
           '2',
           110
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           53,
           '2025-11-16',
           '5',
           47
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           54,
           '2025-11-16',
           '2',
           23
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           55,
           '2025-11-16',
           '4',
           103
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           56,
           '2025-11-16',
           '3',
           122
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           57,
           '2025-11-16',
           '2',
           100
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           58,
           '2025-11-16',
           '5',
           25
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           59,
           '2025-11-16',
           '4',
           79
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           60,
           '2025-11-16',
           '4',
           11
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           61,
           '2025-11-16',
           '1',
           111
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           62,
           '2025-11-16',
           '5',
           8
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           63,
           '2025-11-16',
           '5',
           118
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           64,
           '2025-11-16',
           '2',
           69
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           65,
           '2025-11-16',
           '5',
           40
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           66,
           '2025-11-16',
           '1',
           143
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           67,
           '2025-11-16',
           '3',
           139
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           68,
           '2025-11-16',
           '3',
           63
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           69,
           '2025-11-16',
           '5',
           114
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           70,
           '2025-11-16',
           '2',
           94
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           71,
           '2025-11-16',
           '4',
           94
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           72,
           '2025-11-16',
           '5',
           91
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           73,
           '2025-11-16',
           '4',
           75
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           74,
           '2025-11-16',
           '4',
           142
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           75,
           '2025-11-16',
           '1',
           75
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           76,
           '2025-11-16',
           '2',
           88
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           77,
           '2025-11-16',
           '1',
           89
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           78,
           '2025-11-16',
           '2',
           50
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           79,
           '2025-11-16',
           '3',
           54
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           80,
           '2025-11-16',
           '1',
           118
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           81,
           '2025-11-16',
           '4',
           69
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           82,
           '2025-11-16',
           '2',
           42
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           83,
           '2025-11-16',
           '4',
           83
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           84,
           '2025-11-16',
           '3',
           130
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           85,
           '2025-11-16',
           '4',
           74
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           86,
           '2025-11-16',
           '5',
           36
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           87,
           '2025-11-16',
           '2',
           63
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           88,
           '2025-11-16',
           '2',
           140
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           89,
           '2025-11-16',
           '1',
           84
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           90,
           '2025-11-16',
           '3',
           36
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           91,
           '2025-11-16',
           '4',
           28
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           92,
           '2025-11-16',
           '2',
           108
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           93,
           '2025-11-16',
           '2',
           53
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           94,
           '2025-11-16',
           '2',
           142
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           95,
           '2025-11-16',
           '5',
           100
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           96,
           '2025-11-16',
           '1',
           40
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           97,
           '2025-11-16',
           '2',
           24
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           98,
           '2025-11-16',
           '4',
           30
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           99,
           '2025-11-16',
           '1',
           122
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           100,
           '2025-11-16',
           '2',
           21
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           101,
           '2025-11-16',
           '2',
           135
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           102,
           '2025-11-16',
           '3',
           67
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           103,
           '2025-11-16',
           '2',
           81
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           104,
           '2025-11-16',
           '3',
           136
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           105,
           '2025-11-16',
           '4',
           59
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           106,
           '2025-11-16',
           '4',
           49
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           107,
           '2025-11-16',
           '5',
           132
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           108,
           '2025-11-16',
           '3',
           126
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           109,
           '2025-11-16',
           '5',
           94
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           110,
           '2025-11-16',
           '3',
           88
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           111,
           '2025-11-16',
           '2',
           131
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           112,
           '2025-11-16',
           '3',
           47
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           113,
           '2025-11-16',
           '5',
           113
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           114,
           '2025-11-16',
           '1',
           94
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           115,
           '2025-11-16',
           '3',
           28
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           116,
           '2025-11-16',
           '5',
           13
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           117,
           '2025-11-16',
           '5',
           77
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           118,
           '2025-11-16',
           '2',
           41
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           119,
           '2025-11-16',
           '3',
           136
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           120,
           '2025-11-16',
           '1',
           36
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           121,
           '2025-11-16',
           '3',
           14
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           122,
           '2025-11-16',
           '2',
           64
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           123,
           '2025-11-16',
           '5',
           50
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           124,
           '2025-11-16',
           '4',
           12
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           125,
           '2025-11-16',
           '3',
           98
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           126,
           '2025-11-16',
           '3',
           148
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           127,
           '2025-11-16',
           '1',
           24
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           128,
           '2025-11-16',
           '4',
           98
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           129,
           '2025-11-16',
           '3',
           118
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           130,
           '2025-11-16',
           '4',
           66
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           131,
           '2025-11-16',
           '3',
           124
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           132,
           '2025-11-16',
           '3',
           149
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           133,
           '2025-11-16',
           '3',
           109
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           134,
           '2025-11-16',
           '2',
           68
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           135,
           '2025-11-16',
           '5',
           100
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           136,
           '2025-11-16',
           '4',
           55
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           137,
           '2025-11-16',
           '4',
           131
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           138,
           '2025-11-16',
           '5',
           95
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           139,
           '2025-11-16',
           '3',
           43
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           140,
           '2025-11-16',
           '5',
           36
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           141,
           '2025-11-16',
           '3',
           40
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           142,
           '2025-11-16',
           '1',
           80
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           143,
           '2025-11-16',
           '5',
           124
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           144,
           '2025-11-16',
           '4',
           125
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           145,
           '2025-11-16',
           '2',
           78
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           146,
           '2025-11-16',
           '1',
           12
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           147,
           '2025-11-16',
           '2',
           138
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           148,
           '2025-11-16',
           '4',
           90
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           149,
           '2025-11-16',
           '2',
           140
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           150,
           '2025-11-16',
           '1',
           21
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           151,
           '2025-11-16',
           '5',
           115
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           152,
           '2025-11-16',
           '2',
           109
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           153,
           '2025-11-16',
           '2',
           149
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           154,
           '2025-11-16',
           '5',
           45
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           155,
           '2025-11-16',
           '2',
           42
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           156,
           '2025-11-16',
           '2',
           23
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           157,
           '2025-11-16',
           '1',
           102
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           158,
           '2025-11-16',
           '1',
           63
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           159,
           '2025-11-16',
           '5',
           133
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           160,
           '2025-11-16',
           '4',
           105
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           161,
           '2025-11-16',
           '1',
           48
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           162,
           '2025-11-16',
           '5',
           13
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           163,
           '2025-11-16',
           '2',
           150
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           164,
           '2025-11-16',
           '4',
           14
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           165,
           '2025-11-16',
           '4',
           97
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           166,
           '2025-11-16',
           '5',
           78
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           167,
           '2025-11-16',
           '3',
           122
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           168,
           '2025-11-16',
           '3',
           119
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           169,
           '2025-11-16',
           '3',
           40
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           170,
           '2025-11-16',
           '4',
           15
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           171,
           '2025-11-16',
           '3',
           47
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           172,
           '2025-11-16',
           '5',
           52
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           173,
           '2025-11-16',
           '1',
           30
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           174,
           '2025-11-16',
           '3',
           59
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           175,
           '2025-11-16',
           '4',
           119
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           176,
           '2025-11-16',
           '1',
           26
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           177,
           '2025-11-16',
           '2',
           39
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           178,
           '2025-11-16',
           '1',
           30
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           179,
           '2025-11-16',
           '5',
           84
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           180,
           '2025-11-16',
           '4',
           52
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           181,
           '2025-11-16',
           '5',
           132
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           182,
           '2025-11-16',
           '1',
           85
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           183,
           '2025-11-16',
           '1',
           77
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           184,
           '2025-11-16',
           '4',
           92
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           185,
           '2025-11-16',
           '5',
           91
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           186,
           '2025-11-16',
           '2',
           116
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           187,
           '2025-11-16',
           '4',
           7
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           188,
           '2025-11-16',
           '3',
           147
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           189,
           '2025-11-16',
           '3',
           112
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           190,
           '2025-11-16',
           '1',
           68
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           191,
           '2025-11-16',
           '5',
           32
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           192,
           '2025-11-16',
           '3',
           115
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           193,
           '2025-11-16',
           '1',
           20
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           194,
           '2025-11-16',
           '3',
           32
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           195,
           '2025-11-16',
           '5',
           18
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           196,
           '2025-11-16',
           '2',
           51
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           197,
           '2025-11-16',
           '5',
           139
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           198,
           '2025-11-16',
           '3',
           18
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           199,
           '2025-11-16',
           '1',
           42
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           200,
           '2025-11-16',
           '3',
           28
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           201,
           '2025-11-16',
           '1',
           92
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           202,
           '2025-11-16',
           '2',
           65
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           203,
           '2025-11-16',
           '4',
           45
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           204,
           '2025-11-16',
           '3',
           98
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           205,
           '2025-11-16',
           '2',
           33
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           206,
           '2025-11-16',
           '3',
           1
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           207,
           '2025-11-16',
           '2',
           91
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           208,
           '2025-11-16',
           '3',
           126
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           209,
           '2025-11-16',
           '3',
           77
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           210,
           '2025-11-16',
           '3',
           95
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           211,
           '2025-11-16',
           '4',
           95
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           212,
           '2025-11-16',
           '4',
           41
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           213,
           '2025-11-16',
           '5',
           57
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           214,
           '2025-11-16',
           '3',
           120
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           215,
           '2025-11-16',
           '3',
           133
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           216,
           '2025-11-16',
           '5',
           11
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           217,
           '2025-11-16',
           '3',
           138
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           218,
           '2025-11-16',
           '1',
           117
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           219,
           '2025-11-16',
           '2',
           79
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           220,
           '2025-11-16',
           '4',
           59
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           221,
           '2025-11-16',
           '1',
           95
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           222,
           '2025-11-16',
           '5',
           112
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           223,
           '2025-11-16',
           '1',
           21
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           224,
           '2025-11-16',
           '1',
           22
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           225,
           '2025-11-16',
           '3',
           36
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           226,
           '2025-11-16',
           '3',
           59
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           227,
           '2025-11-16',
           '2',
           96
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           228,
           '2025-11-16',
           '5',
           131
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           229,
           '2025-11-16',
           '2',
           20
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           230,
           '2025-11-16',
           '2',
           10
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           231,
           '2025-11-16',
           '4',
           94
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           232,
           '2025-11-16',
           '1',
           121
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           233,
           '2025-11-16',
           '1',
           29
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           234,
           '2025-11-16',
           '1',
           30
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           235,
           '2025-11-16',
           '5',
           105
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           236,
           '2025-11-16',
           '1',
           47
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           237,
           '2025-11-16',
           '3',
           84
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           238,
           '2025-11-16',
           '3',
           62
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           239,
           '2025-11-16',
           '4',
           2
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           240,
           '2025-11-16',
           '4',
           110
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           241,
           '2025-11-16',
           '1',
           17
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           242,
           '2025-11-16',
           '3',
           86
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           243,
           '2025-11-16',
           '3',
           130
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           244,
           '2025-11-16',
           '5',
           141
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           245,
           '2025-11-16',
           '1',
           73
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           246,
           '2025-11-16',
           '3',
           122
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           247,
           '2025-11-16',
           '5',
           130
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           248,
           '2025-11-16',
           '2',
           5
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           249,
           '2025-11-16',
           '5',
           20
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           250,
           '2025-11-16',
           '3',
           78
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           251,
           '2025-11-16',
           '1',
           6
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           252,
           '2025-11-16',
           '5',
           83
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           253,
           '2025-11-16',
           '2',
           81
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           254,
           '2025-11-16',
           '5',
           71
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           255,
           '2025-11-16',
           '5',
           34
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           256,
           '2025-11-16',
           '5',
           131
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           257,
           '2025-11-16',
           '3',
           122
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           258,
           '2025-11-16',
           '2',
           73
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           259,
           '2025-11-16',
           '2',
           82
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           260,
           '2025-11-16',
           '1',
           54
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           261,
           '2025-11-16',
           '3',
           121
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           262,
           '2025-11-16',
           '5',
           48
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           263,
           '2025-11-16',
           '2',
           7
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           264,
           '2025-11-16',
           '3',
           119
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           265,
           '2025-11-16',
           '3',
           16
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           266,
           '2025-11-16',
           '3',
           34
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           267,
           '2025-11-16',
           '2',
           4
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           268,
           '2025-11-16',
           '5',
           16
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           269,
           '2025-11-16',
           '5',
           25
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           270,
           '2025-11-16',
           '3',
           70
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           271,
           '2025-11-16',
           '5',
           83
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           272,
           '2025-11-16',
           '3',
           112
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           273,
           '2025-11-16',
           '4',
           118
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           274,
           '2025-11-16',
           '1',
           39
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           275,
           '2025-11-16',
           '5',
           145
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           276,
           '2025-11-16',
           '5',
           84
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           277,
           '2025-11-16',
           '3',
           106
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           278,
           '2025-11-16',
           '1',
           16
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           279,
           '2025-11-16',
           '3',
           57
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           280,
           '2025-11-16',
           '5',
           53
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           281,
           '2025-11-16',
           '5',
           88
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           282,
           '2025-11-16',
           '1',
           133
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           283,
           '2025-11-16',
           '5',
           26
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           284,
           '2025-11-16',
           '2',
           67
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           285,
           '2025-11-16',
           '5',
           149
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           286,
           '2025-11-16',
           '4',
           129
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           287,
           '2025-11-16',
           '4',
           22
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           288,
           '2025-11-16',
           '5',
           118
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           289,
           '2025-11-16',
           '2',
           138
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           290,
           '2025-11-16',
           '4',
           66
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           291,
           '2025-11-16',
           '2',
           31
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           292,
           '2025-11-16',
           '1',
           125
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           293,
           '2025-11-16',
           '5',
           82
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           294,
           '2025-11-16',
           '5',
           81
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           295,
           '2025-11-16',
           '3',
           142
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           296,
           '2025-11-16',
           '1',
           108
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           297,
           '2025-11-16',
           '1',
           121
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           298,
           '2025-11-16',
           '3',
           119
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           299,
           '2025-11-16',
           '3',
           134
       );

INSERT INTO farmacia_oo.pedidos
(id, data_pedido, status_pedido, cliente_id)
VALUES (
           300,
           '2025-11-16',
           '1',
           45
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           199.06,
           4,
           1,
           166
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           72.12,
           2,
           2,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           165.91,
           2,
           2,
           155
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           162.19,
           3,
           2,
           147
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.73,
           2,
           3,
           76
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.99,
           3,
           3,
           11
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.16,
           4,
           4,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           13.13,
           3,
           4,
           70
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           135.88,
           5,
           5,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           86.19,
           3,
           6,
           88
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           196.03,
           1,
           6,
           191
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           164.09,
           4,
           6,
           173
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           86.84,
           3,
           7,
           32
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           76.88,
           4,
           8,
           196
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           95.08,
           5,
           9,
           184
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           8.61,
           2,
           9,
           89
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           84.68,
           5,
           10,
           12
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.35,
           2,
           10,
           72
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           61.36,
           2,
           10,
           135
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           11.88,
           4,
           11,
           119
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           177.41,
           2,
           11,
           87
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           182.39,
           4,
           12,
           8
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.62,
           2,
           12,
           34
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           177.50,
           2,
           12,
           115
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.72,
           5,
           13,
           123
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           37.13,
           3,
           13,
           12
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           138.96,
           3,
           14,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           87.83,
           5,
           14,
           78
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           165.63,
           2,
           14,
           188
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           161.54,
           3,
           15,
           19
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           25.40,
           3,
           15,
           186
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           103.71,
           2,
           16,
           169
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           108.34,
           1,
           16,
           31
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           28.79,
           3,
           16,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           139.66,
           5,
           17,
           109
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           142.97,
           1,
           17,
           195
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           150.50,
           1,
           18,
           75
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           32.19,
           4,
           19,
           175
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           141.61,
           1,
           20,
           64
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           115.96,
           4,
           20,
           68
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           59.70,
           1,
           20,
           200
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           150.24,
           4,
           21,
           59
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.53,
           1,
           21,
           60
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           154.41,
           2,
           22,
           150
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           62.34,
           2,
           22,
           142
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.23,
           3,
           22,
           154
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           49.94,
           5,
           23,
           177
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           130.07,
           2,
           24,
           43
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           173.93,
           5,
           24,
           190
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           147.53,
           2,
           25,
           159
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           111.15,
           5,
           25,
           118
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           20.63,
           3,
           26,
           61
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           160.71,
           2,
           26,
           37
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           175.26,
           2,
           27,
           195
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           187.93,
           1,
           27,
           35
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           182.85,
           4,
           28,
           102
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           74.38,
           1,
           28,
           72
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.88,
           2,
           29,
           26
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           36.42,
           3,
           30,
           165
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           163.05,
           1,
           30,
           22
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           112.85,
           2,
           31,
           149
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.46,
           2,
           32,
           70
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           39.08,
           1,
           32,
           188
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           101.39,
           1,
           32,
           162
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           186.04,
           1,
           33,
           19
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.79,
           3,
           33,
           37
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           36.90,
           3,
           34,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           158.59,
           5,
           35,
           117
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           5.23,
           4,
           36,
           191
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           93.93,
           4,
           36,
           23
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.98,
           5,
           36,
           169
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           96.75,
           4,
           37,
           61
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           191.95,
           2,
           37,
           93
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           36.71,
           4,
           37,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           182.84,
           4,
           38,
           186
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           65.66,
           5,
           39,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           67.59,
           2,
           39,
           122
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           26.63,
           4,
           39,
           105
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           107.67,
           5,
           40,
           45
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           13.82,
           2,
           41,
           44
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           124.26,
           3,
           42,
           64
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           180.34,
           4,
           42,
           134
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           184.13,
           5,
           43,
           200
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           118.10,
           4,
           44,
           100
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           56.63,
           4,
           45,
           127
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           52.51,
           5,
           46,
           100
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           38.31,
           2,
           46,
           170
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           18.62,
           3,
           46,
           156
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           76.60,
           2,
           47,
           145
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           18.57,
           3,
           47,
           173
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           85.39,
           3,
           47,
           183
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           55.60,
           2,
           48,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           77.21,
           2,
           48,
           11
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           113.23,
           4,
           48,
           120
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           114.06,
           2,
           49,
           137
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           37.68,
           2,
           50,
           61
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           130.73,
           3,
           50,
           40
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           105.59,
           5,
           50,
           17
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.69,
           1,
           51,
           86
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           80.25,
           4,
           51,
           130
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           101.06,
           2,
           52,
           172
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           111.93,
           1,
           52,
           83
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           10.12,
           2,
           53,
           89
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           154.24,
           4,
           53,
           91
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           152.39,
           4,
           53,
           110
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           56.61,
           1,
           54,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           99.97,
           2,
           54,
           161
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           120.59,
           3,
           54,
           167
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           79.09,
           5,
           55,
           65
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           45.28,
           2,
           55,
           101
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           155.66,
           3,
           55,
           198
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           174.61,
           2,
           56,
           193
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           121.46,
           5,
           56,
           2
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           175.63,
           4,
           56,
           9
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           15.84,
           5,
           57,
           105
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           105.33,
           4,
           58,
           171
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           61.14,
           5,
           58,
           93
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           38.37,
           3,
           58,
           43
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           91.72,
           2,
           59,
           172
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           95.02,
           3,
           60,
           94
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           31.16,
           2,
           60,
           7
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           31.31,
           2,
           60,
           57
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           23.61,
           4,
           61,
           157
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           145.67,
           1,
           61,
           4
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           31.58,
           3,
           62,
           25
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           189.70,
           2,
           62,
           100
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           93.90,
           5,
           63,
           121
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           61.98,
           5,
           63,
           27
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           40.49,
           5,
           63,
           91
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           65.37,
           2,
           64,
           48
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           114.47,
           5,
           64,
           146
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           140.64,
           1,
           65,
           180
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           161.01,
           2,
           65,
           93
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           20.08,
           4,
           66,
           91
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           66.29,
           3,
           66,
           192
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           182.60,
           4,
           66,
           15
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           50.44,
           3,
           67,
           128
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           47.33,
           4,
           67,
           55
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           167.01,
           2,
           68,
           178
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           19.06,
           5,
           69,
           23
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           144.89,
           3,
           69,
           181
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           191.81,
           3,
           69,
           81
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.63,
           4,
           70,
           200
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           48.38,
           4,
           70,
           113
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           194.26,
           1,
           70,
           56
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           183.37,
           5,
           71,
           102
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.88,
           1,
           71,
           156
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           181.91,
           5,
           71,
           61
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           20.27,
           5,
           72,
           12
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           6.48,
           5,
           72,
           130
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.05,
           4,
           73,
           98
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.75,
           3,
           73,
           129
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           154.45,
           1,
           73,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           124.27,
           4,
           74,
           85
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           152.01,
           5,
           74,
           93
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           75.52,
           1,
           75,
           132
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           51.50,
           1,
           75,
           76
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           187.82,
           5,
           76,
           110
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.41,
           4,
           76,
           104
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           173.39,
           4,
           77,
           194
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           174.60,
           3,
           77,
           98
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           19.77,
           4,
           77,
           94
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           170.09,
           2,
           78,
           41
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           67.22,
           4,
           78,
           97
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           73.98,
           4,
           78,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           41.77,
           3,
           79,
           182
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           14.67,
           5,
           79,
           8
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           115.87,
           5,
           80,
           165
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           66.58,
           1,
           80,
           99
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           16.65,
           3,
           81,
           182
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           174.02,
           2,
           81,
           178
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           17.90,
           1,
           82,
           1
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           127.04,
           4,
           82,
           64
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           139.25,
           4,
           83,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           117.92,
           5,
           83,
           146
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           111.23,
           3,
           83,
           70
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           82.30,
           4,
           84,
           138
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           92.23,
           5,
           84,
           10
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           145.52,
           4,
           84,
           115
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.64,
           4,
           85,
           88
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           42.85,
           4,
           85,
           195
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           97.89,
           5,
           86,
           181
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           130.92,
           2,
           86,
           88
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           78.53,
           2,
           87,
           108
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.75,
           2,
           87,
           153
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           116.47,
           3,
           87,
           187
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           77.22,
           2,
           88,
           97
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           67.74,
           2,
           89,
           84
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           14.14,
           1,
           89,
           106
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           112.14,
           5,
           89,
           78
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           77.28,
           1,
           90,
           61
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           131.39,
           3,
           90,
           159
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           133.37,
           2,
           90,
           84
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           165.52,
           3,
           91,
           77
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           149.30,
           1,
           91,
           1
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           133.20,
           1,
           91,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           167.45,
           4,
           92,
           2
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.38,
           5,
           92,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           103.69,
           3,
           93,
           147
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.60,
           4,
           94,
           172
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           45.88,
           3,
           95,
           173
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           188.68,
           4,
           95,
           38
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           17.26,
           1,
           95,
           121
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           108.63,
           2,
           96,
           24
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           67.55,
           5,
           97,
           166
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           163.21,
           1,
           97,
           55
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           88.61,
           1,
           97,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           57.60,
           5,
           98,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           9.37,
           3,
           98,
           40
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.95,
           3,
           99,
           106
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           65.95,
           4,
           99,
           2
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           117.29,
           2,
           100,
           69
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           158.04,
           2,
           100,
           128
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           42.30,
           3,
           101,
           177
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           101.45,
           2,
           101,
           16
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.42,
           2,
           101,
           130
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           79.71,
           5,
           102,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           48.26,
           4,
           102,
           73
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           171.94,
           1,
           102,
           60
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.95,
           5,
           103,
           98
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           17.15,
           1,
           103,
           128
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           134.29,
           4,
           103,
           24
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           84.26,
           2,
           104,
           164
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           100.02,
           3,
           105,
           83
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           63.75,
           3,
           105,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           172.66,
           4,
           106,
           38
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.92,
           3,
           107,
           115
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           144.99,
           4,
           107,
           178
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           162.83,
           5,
           108,
           133
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           44.68,
           1,
           109,
           25
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           17.74,
           3,
           109,
           95
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           21.76,
           2,
           109,
           40
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           132.77,
           5,
           110,
           163
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           126.99,
           5,
           110,
           167
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           128.28,
           5,
           110,
           197
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           5.26,
           1,
           111,
           169
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           170.13,
           2,
           111,
           44
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           177.02,
           4,
           112,
           18
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           181.41,
           4,
           112,
           197
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           5.08,
           5,
           113,
           80
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           110.74,
           5,
           113,
           143
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           34.62,
           1,
           113,
           128
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           112.27,
           1,
           114,
           95
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.85,
           2,
           114,
           190
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           169.51,
           4,
           115,
           19
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           18.74,
           5,
           116,
           59
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           8.29,
           1,
           116,
           36
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           149.11,
           4,
           116,
           160
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           161.18,
           1,
           117,
           103
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           183.19,
           5,
           117,
           156
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           28.48,
           1,
           118,
           161
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           88.50,
           5,
           118,
           159
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           76.44,
           2,
           119,
           7
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           95.69,
           3,
           119,
           23
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           27.82,
           3,
           119,
           101
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           150.82,
           1,
           120,
           73
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           29.45,
           4,
           120,
           62
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           181.27,
           3,
           121,
           16
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           57.93,
           5,
           122,
           161
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           101.85,
           2,
           122,
           109
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           73.19,
           4,
           123,
           78
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           9.73,
           3,
           123,
           163
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           135.67,
           4,
           124,
           186
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           41.35,
           5,
           124,
           155
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           142.12,
           3,
           124,
           167
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           54.56,
           2,
           125,
           5
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           48.13,
           3,
           125,
           97
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           32.03,
           1,
           126,
           57
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           6.09,
           1,
           126,
           36
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           75.14,
           3,
           127,
           133
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           122.75,
           5,
           128,
           129
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           107.02,
           5,
           128,
           106
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           56.44,
           4,
           128,
           160
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           147.72,
           5,
           129,
           29
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           189.69,
           1,
           129,
           156
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           42.20,
           2,
           130,
           131
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           45.52,
           2,
           131,
           157
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           50.91,
           4,
           132,
           6
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           94.33,
           4,
           132,
           77
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           26.43,
           4,
           132,
           5
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           108.90,
           4,
           133,
           143
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           182.17,
           4,
           134,
           12
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           175.05,
           1,
           135,
           67
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           40.01,
           2,
           135,
           90
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           133.02,
           3,
           136,
           126
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           99.71,
           2,
           137,
           155
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           65.56,
           1,
           137,
           112
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           169.95,
           2,
           137,
           101
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           27.80,
           2,
           138,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           148.38,
           1,
           138,
           195
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           139.97,
           3,
           139,
           194
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.00,
           4,
           139,
           7
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           16.92,
           2,
           139,
           81
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.48,
           5,
           140,
           20
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           20.87,
           3,
           140,
           96
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           111.53,
           5,
           141,
           142
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           23.96,
           4,
           142,
           180
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           149.52,
           4,
           142,
           30
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.45,
           4,
           142,
           123
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           68.91,
           4,
           143,
           92
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           117.37,
           5,
           143,
           158
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           162.79,
           5,
           143,
           136
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           142.33,
           5,
           144,
           114
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           77.98,
           4,
           144,
           6
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           115.09,
           2,
           145,
           154
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           54.54,
           4,
           146,
           22
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           164.70,
           3,
           146,
           26
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           155.55,
           2,
           147,
           3
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           138.85,
           4,
           148,
           35
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           169.63,
           4,
           148,
           83
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           154.86,
           4,
           149,
           147
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           92.48,
           1,
           149,
           10
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           15.17,
           2,
           150,
           158
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.19,
           2,
           151,
           91
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           109.88,
           4,
           151,
           187
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           136.90,
           4,
           151,
           99
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           153.38,
           5,
           152,
           43
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           12.99,
           1,
           152,
           44
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           6.66,
           5,
           152,
           173
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           53.06,
           3,
           153,
           190
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.41,
           1,
           153,
           174
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           62.71,
           3,
           154,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           59.23,
           5,
           154,
           195
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           26.94,
           4,
           154,
           27
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           28.62,
           5,
           155,
           143
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           164.10,
           5,
           155,
           11
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           79.18,
           2,
           156,
           98
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           141.19,
           5,
           156,
           27
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           65.05,
           2,
           157,
           194
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           124.16,
           4,
           157,
           53
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           16.47,
           1,
           158,
           58
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           117.47,
           5,
           158,
           193
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           149.60,
           1,
           159,
           106
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           93.50,
           5,
           159,
           77
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           16.30,
           3,
           160,
           154
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           123.79,
           1,
           160,
           85
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           176.77,
           2,
           160,
           190
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           159.55,
           2,
           161,
           192
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.83,
           1,
           161,
           189
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           18.34,
           4,
           161,
           197
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           93.68,
           2,
           162,
           96
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           199.45,
           3,
           162,
           108
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           86.24,
           2,
           162,
           119
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           9.79,
           5,
           163,
           189
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           43.59,
           4,
           163,
           58
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           135.35,
           5,
           164,
           183
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           37.01,
           3,
           164,
           70
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           38.28,
           4,
           164,
           42
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           110.95,
           5,
           165,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           62.66,
           2,
           165,
           66
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           153.33,
           3,
           166,
           11
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.77,
           3,
           166,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           151.47,
           1,
           166,
           182
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           38.71,
           4,
           167,
           57
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           25.91,
           3,
           167,
           77
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.51,
           4,
           167,
           178
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.56,
           1,
           168,
           65
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           19.49,
           2,
           169,
           65
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           127.74,
           1,
           169,
           71
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           140.60,
           2,
           170,
           164
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           112.65,
           3,
           171,
           61
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           111.60,
           2,
           171,
           28
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           69.44,
           2,
           171,
           90
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           86.60,
           1,
           172,
           168
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           184.33,
           1,
           172,
           65
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           143.33,
           4,
           173,
           171
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           176.74,
           4,
           173,
           102
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           95.93,
           3,
           173,
           139
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           109.05,
           1,
           174,
           157
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           10.97,
           5,
           175,
           14
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           32.05,
           2,
           175,
           5
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.94,
           5,
           175,
           1
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           184.15,
           2,
           176,
           3
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           50.66,
           1,
           176,
           114
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.42,
           5,
           176,
           67
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           158.01,
           5,
           177,
           142
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           22.28,
           5,
           177,
           58
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           168.77,
           4,
           178,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           85.88,
           3,
           179,
           32
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           106.33,
           2,
           179,
           55
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           63.10,
           4,
           179,
           92
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           166.30,
           3,
           180,
           26
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           121.10,
           1,
           181,
           135
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           168.40,
           1,
           182,
           9
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           153.86,
           4,
           182,
           41
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           177.60,
           5,
           183,
           189
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           25.59,
           5,
           184,
           70
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           162.70,
           4,
           185,
           133
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           175.53,
           2,
           186,
           49
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.07,
           5,
           186,
           151
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           53.43,
           3,
           187,
           153
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.32,
           2,
           188,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           87.93,
           1,
           188,
           10
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           183.21,
           1,
           189,
           185
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           173.44,
           3,
           189,
           19
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           184.51,
           5,
           189,
           155
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           93.60,
           2,
           190,
           198
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           116.56,
           1,
           190,
           112
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.57,
           4,
           190,
           189
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           150.03,
           4,
           191,
           178
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.78,
           1,
           191,
           64
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           49.58,
           4,
           191,
           96
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           153.78,
           4,
           192,
           48
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           22.47,
           3,
           193,
           86
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           21.66,
           1,
           193,
           33
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           23.87,
           2,
           194,
           80
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           144.68,
           5,
           194,
           91
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           21.52,
           5,
           194,
           123
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           140.48,
           4,
           195,
           102
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           76.36,
           3,
           195,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           96.79,
           5,
           196,
           59
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           190.56,
           3,
           196,
           193
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           61.90,
           3,
           197,
           23
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           77.98,
           1,
           198,
           27
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           89.09,
           2,
           198,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           47.62,
           4,
           198,
           43
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           78.53,
           1,
           199,
           15
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           70.27,
           3,
           199,
           63
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.26,
           4,
           199,
           153
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           82.86,
           3,
           200,
           37
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           118.29,
           3,
           201,
           23
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           98.57,
           1,
           201,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           34.26,
           4,
           202,
           44
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           19.43,
           4,
           203,
           178
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           50.38,
           3,
           204,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           179.11,
           3,
           205,
           96
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           68.81,
           3,
           206,
           117
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           62.72,
           5,
           206,
           86
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           82.29,
           4,
           207,
           138
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.87,
           5,
           208,
           45
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           18.51,
           4,
           208,
           183
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           178.70,
           1,
           209,
           115
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           141.51,
           2,
           210,
           150
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           171.68,
           2,
           210,
           192
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           107.21,
           1,
           210,
           103
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           110.14,
           3,
           211,
           27
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           150.49,
           2,
           211,
           8
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           41.64,
           1,
           211,
           189
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           38.36,
           1,
           212,
           162
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           76.71,
           3,
           212,
           133
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           108.11,
           3,
           212,
           80
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           143.24,
           1,
           213,
           189
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           31.59,
           3,
           213,
           19
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           166.39,
           5,
           214,
           30
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           104.68,
           4,
           214,
           131
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           169.16,
           2,
           215,
           105
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           102.53,
           3,
           216,
           161
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           87.98,
           1,
           216,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           110.91,
           3,
           216,
           36
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           119.91,
           5,
           217,
           87
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           190.37,
           3,
           217,
           95
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           95.95,
           4,
           218,
           2
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           161.40,
           5,
           218,
           114
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           106.83,
           3,
           219,
           183
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           107.61,
           5,
           219,
           109
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           69.79,
           1,
           220,
           8
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           25.78,
           5,
           220,
           60
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           13.45,
           4,
           220,
           16
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           72.74,
           3,
           221,
           154
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.06,
           2,
           221,
           151
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           42.29,
           4,
           221,
           171
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           17.75,
           1,
           222,
           57
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           92.03,
           5,
           222,
           197
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.90,
           3,
           223,
           167
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           141.44,
           3,
           223,
           110
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           83.24,
           1,
           224,
           93
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           168.55,
           4,
           225,
           74
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           154.56,
           4,
           225,
           117
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           45.37,
           3,
           226,
           102
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           130.19,
           1,
           227,
           197
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           55.91,
           3,
           227,
           6
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           147.46,
           5,
           227,
           143
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           187.09,
           1,
           228,
           143
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           66.55,
           2,
           229,
           117
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           173.44,
           3,
           229,
           94
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           162.45,
           2,
           229,
           86
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           24.79,
           3,
           230,
           117
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           51.90,
           2,
           230,
           173
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           7.78,
           1,
           230,
           89
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.73,
           2,
           231,
           119
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           153.50,
           1,
           231,
           151
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           61.80,
           2,
           231,
           17
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           28.37,
           5,
           232,
           22
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           69.82,
           1,
           232,
           151
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           168.35,
           3,
           232,
           13
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           26.93,
           2,
           233,
           72
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           42.08,
           5,
           233,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           39.92,
           5,
           233,
           176
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.60,
           4,
           234,
           33
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           47.54,
           1,
           234,
           136
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           29.89,
           2,
           235,
           25
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           156.45,
           5,
           235,
           29
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           156.03,
           5,
           235,
           55
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           14.77,
           5,
           236,
           145
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           48.00,
           3,
           237,
           21
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           76.11,
           5,
           238,
           132
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.93,
           4,
           239,
           158
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           62.92,
           5,
           239,
           8
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           142.19,
           3,
           240,
           172
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           62.84,
           1,
           241,
           86
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           182.69,
           3,
           241,
           13
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           18.35,
           5,
           242,
           51
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           156.90,
           1,
           242,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           55.20,
           4,
           243,
           167
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           54.21,
           3,
           243,
           151
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           120.47,
           4,
           243,
           72
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           43.98,
           1,
           244,
           73
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           143.79,
           2,
           245,
           74
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           54.72,
           5,
           245,
           165
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           140.94,
           4,
           245,
           135
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.17,
           2,
           246,
           108
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           167.48,
           5,
           246,
           122
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           12.23,
           1,
           246,
           173
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           25.48,
           4,
           247,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.16,
           2,
           247,
           197
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           67.20,
           5,
           247,
           154
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           165.79,
           1,
           248,
           129
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           87.86,
           1,
           248,
           58
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           83.43,
           3,
           248,
           26
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           101.66,
           1,
           249,
           78
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           160.65,
           1,
           250,
           106
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           171.00,
           3,
           250,
           65
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           119.88,
           4,
           250,
           122
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           180.20,
           2,
           251,
           60
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           142.66,
           5,
           252,
           45
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           94.96,
           1,
           253,
           80
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           44.37,
           4,
           254,
           129
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.83,
           4,
           254,
           156
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           51.55,
           1,
           254,
           157
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           142.33,
           2,
           255,
           64
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           141.17,
           4,
           255,
           164
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           131.78,
           5,
           255,
           169
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           15.83,
           4,
           256,
           56
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           189.28,
           4,
           257,
           186
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           67.21,
           4,
           257,
           49
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           151.82,
           5,
           258,
           86
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           71.48,
           1,
           258,
           17
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           152.01,
           4,
           258,
           148
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           176.99,
           4,
           259,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           19.48,
           2,
           259,
           19
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           145.08,
           3,
           260,
           95
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           151.64,
           1,
           261,
           126
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           94.97,
           2,
           262,
           157
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.07,
           4,
           262,
           4
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           184.60,
           5,
           263,
           175
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           58.95,
           5,
           263,
           11
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           155.25,
           4,
           263,
           94
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           88.99,
           1,
           264,
           12
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           75.74,
           3,
           264,
           40
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           117.49,
           3,
           264,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           11.70,
           1,
           265,
           111
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           132.06,
           3,
           266,
           158
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           141.44,
           3,
           266,
           190
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           120.95,
           5,
           267,
           156
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           48.72,
           1,
           267,
           160
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           109.03,
           1,
           267,
           126
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           111.96,
           1,
           268,
           199
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           197.41,
           1,
           268,
           78
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           84.08,
           5,
           269,
           151
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           101.86,
           1,
           269,
           90
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           43.24,
           2,
           269,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           106.15,
           3,
           270,
           65
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           106.29,
           3,
           270,
           196
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           49.72,
           3,
           271,
           22
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           165.67,
           5,
           272,
           138
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           171.36,
           3,
           273,
           145
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           123.16,
           4,
           274,
           162
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           114.46,
           1,
           275,
           144
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           6.74,
           2,
           275,
           119
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           144.51,
           1,
           276,
           155
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           113.20,
           3,
           277,
           123
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           26.23,
           1,
           277,
           87
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           35.20,
           5,
           278,
           20
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           35.80,
           2,
           278,
           154
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           151.77,
           5,
           278,
           176
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           57.79,
           5,
           279,
           51
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           34.38,
           4,
           279,
           67
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           59.39,
           2,
           279,
           66
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           177.90,
           5,
           280,
           28
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           160.19,
           1,
           280,
           9
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           152.37,
           5,
           281,
           3
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           194.11,
           5,
           282,
           161
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           47.72,
           5,
           282,
           126
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           31.50,
           5,
           283,
           84
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           46.13,
           5,
           283,
           114
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           172.53,
           3,
           284,
           20
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           127.06,
           3,
           284,
           75
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           40.45,
           1,
           285,
           153
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           96.53,
           4,
           286,
           3
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           195.24,
           2,
           286,
           152
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           161.69,
           5,
           287,
           49
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           63.90,
           1,
           287,
           69
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           95.76,
           3,
           287,
           174
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           146.19,
           3,
           288,
           150
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           64.56,
           3,
           289,
           179
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.44,
           5,
           289,
           153
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           173.19,
           5,
           290,
           149
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           89.49,
           1,
           291,
           98
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           17.58,
           5,
           291,
           168
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           166.97,
           1,
           292,
           49
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           47.96,
           1,
           293,
           37
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           185.09,
           3,
           293,
           171
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           156.66,
           3,
           294,
           115
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           130.78,
           1,
           294,
           7
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           92.87,
           2,
           294,
           128
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           60.19,
           1,
           295,
           121
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           82.14,
           2,
           295,
           128
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           199.01,
           5,
           296,
           66
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           94.50,
           1,
           296,
           83
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           90.60,
           5,
           296,
           133
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           25.01,
           2,
           297,
           181
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           190.67,
           5,
           298,
           63
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           173.93,
           5,
           299,
           39
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           199.67,
           1,
           300,
           124
       );

INSERT INTO farmacia_oo.item_pedido
(preco, quantidade, pedido_id, produto_id)
VALUES (
           65.68,
           1,
           300,
           116
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           1,
           '2025-11-16',
           89,
           89,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           2,
           '2025-11-16',
           148,
           148,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           3,
           '2025-11-16',
           30,
           30,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           4,
           '2025-11-16',
           49,
           49,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           5,
           '2025-11-16',
           112,
           112,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           6,
           '2025-11-16',
           117,
           117,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           7,
           '2025-11-16',
           106,
           106,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           8,
           '2025-11-16',
           47,
           47,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           9,
           '2025-11-16',
           55,
           55,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           10,
           '2025-11-16',
           109,
           109,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           11,
           '2025-11-16',
           72,
           72,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           12,
           '2025-11-16',
           105,
           105,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           13,
           '2025-11-16',
           114,
           114,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           14,
           '2025-11-16',
           114,
           114,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           15,
           '2025-11-16',
           80,
           80,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           16,
           '2025-11-16',
           82,
           82,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           17,
           '2025-11-16',
           82,
           82,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           18,
           '2025-11-16',
           59,
           59,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           19,
           '2025-11-16',
           59,
           59,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           20,
           '2025-11-16',
           100,
           100,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           21,
           '2025-11-16',
           113,
           113,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           22,
           '2025-11-16',
           9,
           9,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           23,
           '2025-11-16',
           124,
           124,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           24,
           '2025-11-16',
           144,
           144,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           25,
           '2025-11-16',
           130,
           130,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           26,
           '2025-11-16',
           105,
           105,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           27,
           '2025-11-16',
           41,
           41,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           28,
           '2025-11-16',
           98,
           98,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           29,
           '2025-11-16',
           8,
           8,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           30,
           '2025-11-16',
           33,
           33,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           31,
           '2025-11-16',
           143,
           143,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           32,
           '2025-11-16',
           100,
           100,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           33,
           '2025-11-16',
           28,
           28,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           34,
           '2025-11-16',
           86,
           86,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           35,
           '2025-11-16',
           79,
           79,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           36,
           '2025-11-16',
           49,
           49,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           37,
           '2025-11-16',
           36,
           36,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           38,
           '2025-11-16',
           111,
           111,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           39,
           '2025-11-16',
           135,
           135,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           40,
           '2025-11-16',
           73,
           73,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           41,
           '2025-11-16',
           59,
           59,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           42,
           '2025-11-16',
           26,
           26,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           43,
           '2025-11-16',
           84,
           84,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           44,
           '2025-11-16',
           134,
           134,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           45,
           '2025-11-16',
           28,
           28,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           46,
           '2025-11-16',
           85,
           85,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           47,
           '2025-11-16',
           4,
           4,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           48,
           '2025-11-16',
           141,
           141,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           49,
           '2025-11-16',
           131,
           131,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           50,
           '2025-11-16',
           63,
           63,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           51,
           '2025-11-16',
           65,
           65,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           52,
           '2025-11-16',
           52,
           52,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           53,
           '2025-11-16',
           130,
           130,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           54,
           '2025-11-16',
           142,
           142,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           55,
           '2025-11-16',
           57,
           57,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           56,
           '2025-11-16',
           65,
           65,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           57,
           '2025-11-16',
           137,
           137,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           58,
           '2025-11-16',
           131,
           131,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           59,
           '2025-11-16',
           89,
           89,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           60,
           '2025-11-16',
           45,
           45,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           61,
           '2025-11-16',
           25,
           25,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           62,
           '2025-11-16',
           139,
           139,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           63,
           '2025-11-16',
           86,
           86,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           64,
           '2025-11-16',
           47,
           47,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           65,
           '2025-11-16',
           84,
           84,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           66,
           '2025-11-16',
           9,
           9,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           67,
           '2025-11-16',
           33,
           33,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           68,
           '2025-11-16',
           121,
           121,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           69,
           '2025-11-16',
           100,
           100,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           70,
           '2025-11-16',
           146,
           146,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           71,
           '2025-11-16',
           27,
           27,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           72,
           '2025-11-16',
           29,
           29,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           73,
           '2025-11-16',
           89,
           89,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           74,
           '2025-11-16',
           100,
           100,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           75,
           '2025-11-16',
           53,
           53,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           76,
           '2025-11-16',
           69,
           69,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           77,
           '2025-11-16',
           13,
           13,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           78,
           '2025-11-16',
           35,
           35,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           79,
           '2025-11-16',
           126,
           126,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           80,
           '2025-11-16',
           68,
           68,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           81,
           '2025-11-16',
           131,
           131,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           82,
           '2025-11-16',
           59,
           59,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           83,
           '2025-11-16',
           23,
           23,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           84,
           '2025-11-16',
           43,
           43,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           85,
           '2025-11-16',
           50,
           50,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           86,
           '2025-11-16',
           114,
           114,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           87,
           '2025-11-16',
           103,
           103,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           88,
           '2025-11-16',
           111,
           111,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           89,
           '2025-11-16',
           94,
           94,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           90,
           '2025-11-16',
           112,
           112,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           91,
           '2025-11-16',
           138,
           138,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           92,
           '2025-11-16',
           21,
           21,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           93,
           '2025-11-16',
           133,
           133,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           94,
           '2025-11-16',
           137,
           137,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           95,
           '2025-11-16',
           4,
           4,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           96,
           '2025-11-16',
           38,
           38,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           97,
           '2025-11-16',
           24,
           24,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           98,
           '2025-11-16',
           69,
           69,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           99,
           '2025-11-16',
           29,
           29,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           100,
           '2025-11-16',
           130,
           130,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           101,
           '2025-11-16',
           139,
           139,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           102,
           '2025-11-16',
           149,
           149,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           103,
           '2025-11-16',
           92,
           92,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           104,
           '2025-11-16',
           126,
           126,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           105,
           '2025-11-16',
           142,
           142,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           106,
           '2025-11-16',
           95,
           95,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           107,
           '2025-11-16',
           130,
           130,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           108,
           '2025-11-16',
           100,
           100,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           109,
           '2025-11-16',
           77,
           77,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           110,
           '2025-11-16',
           16,
           16,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           111,
           '2025-11-16',
           8,
           8,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           112,
           '2025-11-16',
           14,
           14,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           113,
           '2025-11-16',
           6,
           6,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           114,
           '2025-11-16',
           112,
           112,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           115,
           '2025-11-16',
           111,
           111,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           116,
           '2025-11-16',
           150,
           150,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           117,
           '2025-11-16',
           106,
           106,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           118,
           '2025-11-16',
           89,
           89,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           119,
           '2025-11-16',
           142,
           142,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           120,
           '2025-11-16',
           77,
           77,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           121,
           '2025-11-16',
           20,
           20,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           122,
           '2025-11-16',
           39,
           39,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           123,
           '2025-11-16',
           76,
           76,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           124,
           '2025-11-16',
           116,
           116,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           125,
           '2025-11-16',
           34,
           34,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           126,
           '2025-11-16',
           56,
           56,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           127,
           '2025-11-16',
           59,
           59,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           128,
           '2025-11-16',
           87,
           87,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           129,
           '2025-11-16',
           89,
           89,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           130,
           '2025-11-16',
           106,
           106,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           131,
           '2025-11-16',
           76,
           76,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           132,
           '2025-11-16',
           108,
           108,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           133,
           '2025-11-16',
           61,
           61,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           134,
           '2025-11-16',
           126,
           126,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           135,
           '2025-11-16',
           110,
           110,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           136,
           '2025-11-16',
           108,
           108,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           137,
           '2025-11-16',
           137,
           137,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           138,
           '2025-11-16',
           114,
           114,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           139,
           '2025-11-16',
           131,
           131,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           140,
           '2025-11-16',
           141,
           141,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           141,
           '2025-11-16',
           41,
           41,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           142,
           '2025-11-16',
           116,
           116,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           143,
           '2025-11-16',
           63,
           63,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           144,
           '2025-11-16',
           67,
           67,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           145,
           '2025-11-16',
           24,
           24,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           146,
           '2025-11-16',
           136,
           136,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           147,
           '2025-11-16',
           104,
           104,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           148,
           '2025-11-16',
           91,
           91,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           149,
           '2025-11-16',
           115,
           115,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           150,
           '2025-11-16',
           66,
           66,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           151,
           '2025-11-16',
           42,
           42,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           152,
           '2025-11-16',
           104,
           104,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           153,
           '2025-11-16',
           26,
           26,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           154,
           '2025-11-16',
           12,
           12,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           155,
           '2025-11-16',
           118,
           118,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           156,
           '2025-11-16',
           123,
           123,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           157,
           '2025-11-16',
           95,
           95,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           158,
           '2025-11-16',
           47,
           47,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           159,
           '2025-11-16',
           14,
           14,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           160,
           '2025-11-16',
           95,
           95,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           161,
           '2025-11-16',
           27,
           27,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           162,
           '2025-11-16',
           84,
           84,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           163,
           '2025-11-16',
           98,
           98,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           164,
           '2025-11-16',
           150,
           150,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           165,
           '2025-11-16',
           95,
           95,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           166,
           '2025-11-16',
           36,
           36,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           167,
           '2025-11-16',
           53,
           53,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           168,
           '2025-11-16',
           90,
           90,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           169,
           '2025-11-16',
           144,
           144,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           170,
           '2025-11-16',
           150,
           150,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           171,
           '2025-11-16',
           61,
           61,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           172,
           '2025-11-16',
           94,
           94,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           173,
           '2025-11-16',
           15,
           15,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           174,
           '2025-11-16',
           114,
           114,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           175,
           '2025-11-16',
           70,
           70,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           176,
           '2025-11-16',
           86,
           86,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           177,
           '2025-11-16',
           115,
           115,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           178,
           '2025-11-16',
           100,
           100,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           179,
           '2025-11-16',
           59,
           59,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           180,
           '2025-11-16',
           52,
           52,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           181,
           '2025-11-16',
           52,
           52,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           182,
           '2025-11-16',
           90,
           90,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           183,
           '2025-11-16',
           104,
           104,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           184,
           '2025-11-16',
           140,
           140,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           185,
           '2025-11-16',
           101,
           101,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           186,
           '2025-11-16',
           21,
           21,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           187,
           '2025-11-16',
           68,
           68,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           188,
           '2025-11-16',
           120,
           120,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           189,
           '2025-11-16',
           70,
           70,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           190,
           '2025-11-16',
           114,
           114,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           191,
           '2025-11-16',
           78,
           78,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           192,
           '2025-11-16',
           109,
           109,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           193,
           '2025-11-16',
           83,
           83,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           194,
           '2025-11-16',
           27,
           27,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           195,
           '2025-11-16',
           131,
           131,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           196,
           '2025-11-16',
           13,
           13,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           197,
           '2025-11-16',
           115,
           115,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           198,
           '2025-11-16',
           143,
           143,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           199,
           '2025-11-16',
           120,
           120,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           200,
           '2025-11-16',
           123,
           123,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           201,
           '2025-11-16',
           122,
           122,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           202,
           '2025-11-16',
           37,
           37,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           203,
           '2025-11-16',
           84,
           84,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           204,
           '2025-11-16',
           24,
           24,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           205,
           '2025-11-16',
           14,
           14,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           206,
           '2025-11-16',
           49,
           49,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           207,
           '2025-11-16',
           51,
           51,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           208,
           '2025-11-16',
           93,
           93,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           209,
           '2025-11-16',
           90,
           90,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           210,
           '2025-11-16',
           105,
           105,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           211,
           '2025-11-16',
           105,
           105,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           212,
           '2025-11-16',
           129,
           129,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           213,
           '2025-11-16',
           32,
           32,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           214,
           '2025-11-16',
           4,
           4,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           215,
           '2025-11-16',
           68,
           68,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           216,
           '2025-11-16',
           19,
           19,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           217,
           '2025-11-16',
           130,
           130,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           218,
           '2025-11-16',
           122,
           122,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           219,
           '2025-11-16',
           53,
           53,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           220,
           '2025-11-16',
           29,
           29,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           221,
           '2025-11-16',
           42,
           42,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           222,
           '2025-11-16',
           89,
           89,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           223,
           '2025-11-16',
           141,
           141,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           224,
           '2025-11-16',
           43,
           43,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           225,
           '2025-11-16',
           47,
           47,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           226,
           '2025-11-16',
           91,
           91,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           227,
           '2025-11-16',
           42,
           42,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           228,
           '2025-11-16',
           102,
           102,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           229,
           '2025-11-16',
           145,
           145,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           230,
           '2025-11-16',
           25,
           25,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           231,
           '2025-11-16',
           114,
           114,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           232,
           '2025-11-16',
           45,
           45,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           233,
           '2025-11-16',
           116,
           116,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           234,
           '2025-11-16',
           117,
           117,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           235,
           '2025-11-16',
           96,
           96,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           236,
           '2025-11-16',
           38,
           38,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           237,
           '2025-11-16',
           148,
           148,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           238,
           '2025-11-16',
           150,
           150,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           239,
           '2025-11-16',
           87,
           87,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           240,
           '2025-11-16',
           8,
           8,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           241,
           '2025-11-16',
           101,
           101,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           242,
           '2025-11-16',
           25,
           25,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           243,
           '2025-11-16',
           57,
           57,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           244,
           '2025-11-16',
           67,
           67,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           245,
           '2025-11-16',
           108,
           108,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           246,
           '2025-11-16',
           1,
           1,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           247,
           '2025-11-16',
           108,
           108,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           248,
           '2025-11-16',
           34,
           34,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           249,
           '2025-11-16',
           121,
           121,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           250,
           '2025-11-16',
           122,
           122,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           251,
           '2025-11-16',
           92,
           92,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           252,
           '2025-11-16',
           6,
           6,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           253,
           '2025-11-16',
           88,
           88,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           254,
           '2025-11-16',
           129,
           129,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           255,
           '2025-11-16',
           1,
           1,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           256,
           '2025-11-16',
           28,
           28,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           257,
           '2025-11-16',
           82,
           82,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           258,
           '2025-11-16',
           60,
           60,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           259,
           '2025-11-16',
           58,
           58,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           260,
           '2025-11-16',
           91,
           91,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           261,
           '2025-11-16',
           30,
           30,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           262,
           '2025-11-16',
           29,
           29,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           263,
           '2025-11-16',
           140,
           140,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           264,
           '2025-11-16',
           27,
           27,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           265,
           '2025-11-16',
           112,
           112,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           266,
           '2025-11-16',
           28,
           28,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           267,
           '2025-11-16',
           82,
           82,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           268,
           '2025-11-16',
           37,
           37,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           269,
           '2025-11-16',
           40,
           40,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           270,
           '2025-11-16',
           141,
           141,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           271,
           '2025-11-16',
           80,
           80,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           272,
           '2025-11-16',
           7,
           7,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           273,
           '2025-11-16',
           69,
           69,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           274,
           '2025-11-16',
           35,
           35,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           275,
           '2025-11-16',
           117,
           117,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           276,
           '2025-11-16',
           120,
           120,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           277,
           '2025-11-16',
           62,
           62,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           278,
           '2025-11-16',
           129,
           129,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           279,
           '2025-11-16',
           38,
           38,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           280,
           '2025-11-16',
           127,
           127,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           281,
           '2025-11-16',
           95,
           95,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           282,
           '2025-11-16',
           34,
           34,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           283,
           '2025-11-16',
           106,
           106,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           284,
           '2025-11-16',
           112,
           112,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           285,
           '2025-11-16',
           35,
           35,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           286,
           '2025-11-16',
           62,
           62,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           287,
           '2025-11-16',
           18,
           18,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           288,
           '2025-11-16',
           76,
           76,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           289,
           '2025-11-16',
           112,
           112,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           290,
           '2025-11-16',
           124,
           124,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           291,
           '2025-11-16',
           122,
           122,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           292,
           '2025-11-16',
           59,
           59,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           293,
           '2025-11-16',
           46,
           46,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           294,
           '2025-11-16',
           90,
           90,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           295,
           '2025-11-16',
           120,
           120,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           296,
           '2025-11-16',
           120,
           120,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           297,
           '2025-11-16',
           110,
           110,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           298,
           '2025-11-16',
           20,
           20,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           299,
           '2025-11-16',
           13,
           13,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           300,
           '2025-11-16',
           97,
           97,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           301,
           '2025-11-16',
           96,
           96,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           302,
           '2025-11-16',
           134,
           134,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           303,
           '2025-11-16',
           2,
           2,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           304,
           '2025-11-16',
           114,
           114,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           305,
           '2025-11-16',
           22,
           22,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           306,
           '2025-11-16',
           146,
           146,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           307,
           '2025-11-16',
           128,
           128,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           308,
           '2025-11-16',
           48,
           48,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           309,
           '2025-11-16',
           18,
           18,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           310,
           '2025-11-16',
           143,
           143,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           311,
           '2025-11-16',
           74,
           74,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           312,
           '2025-11-16',
           118,
           118,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           313,
           '2025-11-16',
           38,
           38,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           314,
           '2025-11-16',
           65,
           65,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           315,
           '2025-11-16',
           150,
           150,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           316,
           '2025-11-16',
           24,
           24,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           317,
           '2025-11-16',
           92,
           92,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           318,
           '2025-11-16',
           69,
           69,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           319,
           '2025-11-16',
           48,
           48,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           320,
           '2025-11-16',
           28,
           28,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           321,
           '2025-11-16',
           115,
           115,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           322,
           '2025-11-16',
           76,
           76,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           323,
           '2025-11-16',
           71,
           71,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           324,
           '2025-11-16',
           118,
           118,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           325,
           '2025-11-16',
           105,
           105,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           326,
           '2025-11-16',
           58,
           58,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           327,
           '2025-11-16',
           125,
           125,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           328,
           '2025-11-16',
           93,
           93,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           329,
           '2025-11-16',
           9,
           9,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           330,
           '2025-11-16',
           125,
           125,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           331,
           '2025-11-16',
           30,
           30,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           332,
           '2025-11-16',
           129,
           129,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           333,
           '2025-11-16',
           27,
           27,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           334,
           '2025-11-16',
           122,
           122,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           335,
           '2025-11-16',
           30,
           30,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           336,
           '2025-11-16',
           128,
           128,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           337,
           '2025-11-16',
           127,
           127,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           338,
           '2025-11-16',
           80,
           80,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           339,
           '2025-11-16',
           62,
           62,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           340,
           '2025-11-16',
           28,
           28,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           341,
           '2025-11-16',
           129,
           129,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           342,
           '2025-11-16',
           50,
           50,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           343,
           '2025-11-16',
           122,
           122,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           344,
           '2025-11-16',
           143,
           143,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           345,
           '2025-11-16',
           4,
           4,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           346,
           '2025-11-16',
           133,
           133,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           347,
           '2025-11-16',
           101,
           101,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           348,
           '2025-11-16',
           117,
           117,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           349,
           '2025-11-16',
           56,
           56,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           350,
           '2025-11-16',
           120,
           120,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           351,
           '2025-11-16',
           33,
           33,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           352,
           '2025-11-16',
           68,
           68,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           353,
           '2025-11-16',
           106,
           106,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           354,
           '2025-11-16',
           8,
           8,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           355,
           '2025-11-16',
           87,
           87,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           356,
           '2025-11-16',
           123,
           123,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           357,
           '2025-11-16',
           97,
           97,
           '95799009962450',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           358,
           '2025-11-16',
           106,
           106,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           359,
           '2025-11-16',
           132,
           132,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           360,
           '2025-11-16',
           147,
           147,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           361,
           '2025-11-16',
           86,
           86,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           362,
           '2025-11-16',
           85,
           85,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           363,
           '2025-11-16',
           17,
           17,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           364,
           '2025-11-16',
           93,
           93,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           365,
           '2025-11-16',
           112,
           112,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           366,
           '2025-11-16',
           98,
           98,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           367,
           '2025-11-16',
           147,
           147,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           368,
           '2025-11-16',
           29,
           29,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           369,
           '2025-11-16',
           51,
           51,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           370,
           '2025-11-16',
           111,
           111,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           371,
           '2025-11-16',
           23,
           23,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           372,
           '2025-11-16',
           29,
           29,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           373,
           '2025-11-16',
           60,
           60,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           374,
           '2025-11-16',
           44,
           44,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           375,
           '2025-11-16',
           44,
           44,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           376,
           '2025-11-16',
           79,
           79,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           377,
           '2025-11-16',
           139,
           139,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           378,
           '2025-11-16',
           111,
           111,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           379,
           '2025-11-16',
           131,
           131,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           380,
           '2025-11-16',
           2,
           2,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           381,
           '2025-11-16',
           14,
           14,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           382,
           '2025-11-16',
           128,
           128,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           383,
           '2025-11-16',
           88,
           88,
           '51302162061141',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           384,
           '2025-11-16',
           98,
           98,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           385,
           '2025-11-16',
           83,
           83,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           386,
           '2025-11-16',
           19,
           19,
           '51302162061141',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           387,
           '2025-11-16',
           3,
           3,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           388,
           '2025-11-16',
           110,
           110,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           389,
           '2025-11-16',
           50,
           50,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           390,
           '2025-11-16',
           31,
           31,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           391,
           '2025-11-16',
           125,
           125,
           '51302162061141',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           392,
           '2025-11-16',
           136,
           136,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           393,
           '2025-11-16',
           146,
           146,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           394,
           '2025-11-16',
           130,
           130,
           '08936262556098',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           395,
           '2025-11-16',
           126,
           126,
           '08936262556098',
           1
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           396,
           '2025-11-16',
           93,
           93,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           397,
           '2025-11-16',
           144,
           144,
           '08936262556098',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           398,
           '2025-11-16',
           34,
           34,
           '95799009962450',
           2
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           399,
           '2025-11-16',
           78,
           78,
           '95799009962450',
           3
       );

INSERT INTO farmacia_oo.transacao
(id, data, cliente_id, endereco, farmacia_cnpj, pagamento_id_tipo)
VALUES (
           400,
           '2025-11-16',
           46,
           46,
           '95799009962450',
           3
       );
INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           1
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           58,
           1
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           1
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           76,
           2
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           3
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           3
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           10,
           3
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           3
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           143,
           4
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           18,
           5
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           5
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           178,
           6
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           120,
           6
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           194,
           6
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           7
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           41,
           7
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           139,
           7
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           185,
           7
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           198,
           8
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           128,
           8
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           9
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           176,
           10
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           159,
           10
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           10
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           148,
           11
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           11
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           11
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           167,
           11
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           12
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           195,
           13
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           67,
           13
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           13
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           148,
           14
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           140,
           14
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           15
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           154,
           16
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           32,
           16
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           16
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           17
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           170,
           17
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           182,
           17
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           77,
           17
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           18
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           91,
           18
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           41,
           19
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           19
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           19
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           20
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           20
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           35,
           20
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           142,
           20
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           21
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           21
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           132,
           21
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           22
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           22
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           13,
           22
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           164,
           23
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           23
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           23
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           24
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           65,
           24
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           156,
           25
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           98,
           25
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           4,
           25
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           92,
           26
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           27
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           146,
           27
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           95,
           27
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           27
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           28
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           28
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           28
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           90,
           29
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           24,
           29
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           97,
           30
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           30
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           45,
           31
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           31
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           89,
           31
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           32
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           21,
           32
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           180,
           32
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           32
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           4,
           33
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           151,
           33
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           33
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           143,
           33
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           81,
           34
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           34
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           34
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           35
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           49,
           35
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           89,
           35
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           36
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           71,
           36
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           36
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           151,
           36
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           37
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           45,
           37
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           37
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           145,
           37
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           51,
           38
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           12,
           38
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           39
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           151,
           39
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           36,
           39
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           89,
           39
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           31,
           40
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           40
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           87,
           41
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           41
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           13,
           41
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           186,
           42
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           42
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           42
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           43
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           44
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           64,
           44
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           87,
           44
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           45
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           45
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           45
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           23,
           46
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           176,
           46
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           46
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           2,
           47
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           47
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           157,
           48
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           48
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           106,
           48
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           49
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           49
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           49
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           178,
           50
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           50
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           50
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           7,
           51
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           15,
           51
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           51
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           53,
           52
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           146,
           52
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           52
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           53
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           183,
           53
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           95,
           53
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           109,
           54
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           22,
           55
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           158,
           56
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           128,
           57
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           182,
           58
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           67,
           59
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           59
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           55,
           59
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           198,
           60
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           60
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           109,
           60
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           61
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           96,
           62
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           62
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           168,
           62
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           34,
           63
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           63
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           14,
           64
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           64
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           65
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           21,
           65
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           66
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           174,
           66
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           140,
           66
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           24,
           67
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           161,
           68
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           68
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           40,
           69
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           70
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           133,
           70
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           70
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           18,
           70
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           168,
           71
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           109,
           71
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           71
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           72
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           170,
           72
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           64,
           72
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           73
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           32,
           73
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           46,
           74
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           130,
           74
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           74,
           74
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           74
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           75
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           75
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           174,
           75
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           130,
           75
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           183,
           76
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           140,
           76
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           157,
           76
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           77
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           6,
           77
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           3,
           78
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           78
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           86,
           78
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           79
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           156,
           79
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           79
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           132,
           79
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           34,
           80
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           45,
           80
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           116,
           81
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           145,
           81
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           82
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           7,
           82
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           87,
           82
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           133,
           82
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           3,
           83
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           37,
           83
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           183,
           83
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           108,
           83
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           84
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           78,
           84
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           87,
           84
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           85
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           85
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           120,
           85
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           85
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           142,
           86
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           84,
           87
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           87
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           87
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           57,
           88
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           103,
           88
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           89
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           62,
           89
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           89
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           72,
           90
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           8,
           91
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           42,
           92
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           106,
           92
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           93
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           42,
           93
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           120,
           93
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           93
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           13,
           94
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           176,
           94
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           95
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           42,
           95
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           95
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           199,
           96
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           132,
           96
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           96,
           96
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           173,
           96
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           97
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           98
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           53,
           99
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           99
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           18,
           99
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           100
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           133,
           100
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           90,
           101
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           101
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           116,
           102
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           102
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           10,
           103
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           103
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           44,
           103
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           183,
           103
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           174,
           104
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           149,
           105
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           105
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           105
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           113,
           106
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           106
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           106
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           32,
           106
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           55,
           107
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           152,
           107
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           69,
           107
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           107
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           126,
           108
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           62,
           109
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           143,
           109
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           110
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           108,
           110
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           161,
           110
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           111
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           27,
           111
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           112
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           112
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           57,
           112
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           158,
           112
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           113
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           174,
           113
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           71,
           113
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           114
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           164,
           114
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           131,
           114
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           167,
           115
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           16,
           115
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           71,
           115
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           116
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           74,
           116
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           187,
           116
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           86,
           116
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           57,
           117
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           117
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           2,
           117
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           3,
           117
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           2,
           118
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           64,
           118
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           34,
           118
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           119
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           195,
           120
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           29,
           120
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           34,
           120
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           120
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           158,
           121
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           70,
           121
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           43,
           121
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           7,
           121
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           86,
           122
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           164,
           122
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           5,
           122
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           123
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           98,
           123
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           123
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           89,
           123
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           4,
           124
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           23,
           124
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           124
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           124
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           86,
           125
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           126
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           125,
           126
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           127
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           128
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           128
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           128
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           172,
           128
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           129
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           130
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           140,
           130
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           130
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           97,
           130
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           131
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           131
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           169,
           131
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           131
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           33,
           132
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           133
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           81,
           133
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           133
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           168,
           134
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           134
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           116,
           134
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           14,
           135
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           166,
           135
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           135
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           130,
           136
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           136
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           136
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           79,
           137
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           180,
           138
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           138
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           51,
           139
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           115,
           139
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           185,
           139
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           140
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           140
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           70,
           141
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           141
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           145,
           141
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           142
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           71,
           142
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           173,
           142
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           143
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           195,
           144
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           62,
           145
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           145
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           49,
           145
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           198,
           145
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           30,
           146
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           191,
           147
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           121,
           148
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           17,
           148
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           148
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           29,
           149
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           64,
           150
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           150
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           150
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           121,
           150
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           34,
           151
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           151
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           10,
           152
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           76,
           152
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           45,
           153
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           90,
           153
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           154
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           173,
           155
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           156
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           97,
           157
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           49,
           157
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           158
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           159
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           160
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           160
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           172,
           160
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           142,
           161
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           161
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           102,
           161
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           159,
           162
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           36,
           162
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           162
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           162
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           145,
           163
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           46,
           164
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           98,
           164
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           105,
           165
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           17,
           166
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           156,
           166
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           166
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           182,
           167
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           168
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           169
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           35,
           169
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           113,
           169
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           78,
           170
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           44,
           170
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           128,
           170
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           57,
           171
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           91,
           171
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           8,
           171
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           166,
           171
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           172
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           158,
           172
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           147,
           172
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           31,
           173
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           173
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           2,
           174
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           174
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           102,
           174
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           175
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           1,
           175
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           4,
           176
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           90,
           176
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           177
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           177
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           76,
           177
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           177
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           157,
           178
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           178
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           131,
           178
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           2,
           179
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           159,
           179
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           88,
           179
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           25,
           179
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           180
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           138,
           180
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           180
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           32,
           180
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           181
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           199,
           181
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           182
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           148,
           182
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           13,
           183
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           161,
           183
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           41,
           183
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           184
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           184
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           97,
           184
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           124,
           184
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           115,
           185
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           186
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           186
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           186
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           152,
           186
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           187
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           14,
           187
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           65,
           187
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           187
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           50,
           188
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           198,
           188
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           92,
           188
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           189
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           189
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           189
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           152,
           189
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           190
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           191
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           191
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           192
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           192
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           52,
           192
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           179,
           193
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           70,
           193
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           142,
           193
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           194
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           40,
           194
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           194
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           34,
           195
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           113,
           195
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           195
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           188,
           196
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           92,
           196
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           138,
           196
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           6,
           197
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           197
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           199,
           197
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           61,
           198
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           10,
           198
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           198
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           199
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           77,
           199
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           121,
           200
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           200
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           201
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           201
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           202
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           29,
           202
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           202
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           135,
           203
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           56,
           203
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           51,
           204
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           45,
           205
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           205
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           191,
           205
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           65,
           205
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           180,
           206
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           207
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           104,
           207
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           32,
           208
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           196,
           208
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           208
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           58,
           209
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           209
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           209
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           46,
           209
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           146,
           210
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           90,
           210
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           194,
           210
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           12,
           210
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           44,
           211
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           212
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           19,
           212
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           22,
           212
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           72,
           212
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           116,
           213
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           214
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           51,
           214
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           214
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           83,
           214
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           215
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           216
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           65,
           216
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           216
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           41,
           217
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           15,
           217
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           126,
           217
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           50,
           217
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           218
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           115,
           218
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           218
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           6,
           218
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           219
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           220
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           148,
           221
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           221
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           136,
           221
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           109,
           222
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           56,
           222
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           188,
           222
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           222
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           157,
           223
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           148,
           223
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           106,
           224
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           186,
           224
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           224
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           178,
           225
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           225
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           226
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           227
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           227
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           83,
           227
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           24,
           227
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           88,
           228
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           120,
           228
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           229
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           154,
           229
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           229
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           183,
           230
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           92,
           230
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           113,
           230
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           230
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           76,
           231
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           2,
           231
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           154,
           231
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           15,
           231
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           121,
           232
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           232
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           198,
           232
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           120,
           232
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           64,
           233
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           116,
           233
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           233
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           233
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           109,
           234
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           234
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           155,
           234
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           234
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           235
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           77,
           235
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           235
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           160,
           236
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           183,
           236
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           20,
           236
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           23,
           237
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           126,
           238
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           238
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           81,
           239
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           69,
           239
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           239
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           43,
           240
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           81,
           240
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           48,
           240
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           96,
           241
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           102,
           241
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           241
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           98,
           241
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           15,
           242
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           23,
           242
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           242
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           154,
           243
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           243
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           243
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           19,
           243
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           244
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           245
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           102,
           246
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           24,
           246
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           246
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           247
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           247
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           5,
           247
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           72,
           247
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           248
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           84,
           249
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           200,
           250
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           140,
           250
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           250
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           174,
           250
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           70,
           251
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           72,
           252
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           31,
           252
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           252
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           135,
           253
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           153,
           253
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           253
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           254
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           135,
           254
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           255
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           115,
           255
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           255
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           142,
           256
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           173,
           257
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           37,
           258
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           158,
           259
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           78,
           260
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           149,
           260
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           260
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           44,
           261
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           135,
           261
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           262
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           42,
           263
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           184,
           263
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           33,
           263
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           264
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           90,
           264
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           264
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           265
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           266
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           266
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           139,
           267
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           268
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           268
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           200,
           268
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           268
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           269
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           30,
           270
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           270
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           271
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           71,
           271
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           176,
           272
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           58,
           272
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           31,
           272
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           138,
           272
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           117,
           273
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           101,
           274
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           105,
           274
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           31,
           274
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           17,
           274
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           69,
           275
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           49,
           275
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           17,
           276
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           104,
           276
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           277
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           278
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           30,
           279
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           279
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           95,
           280
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           280
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           13,
           280
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           280
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           36,
           281
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           282
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           126,
           282
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           7,
           282
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           282
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           179,
           283
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           163,
           283
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           284
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           160,
           284
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           153,
           284
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           189,
           284
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           33,
           285
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           89,
           285
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           21,
           286
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           166,
           286
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           132,
           286
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           287
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           64,
           287
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           287
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           287
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           288
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           173,
           288
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           177,
           288
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           85,
           288
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           103,
           289
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           290
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           291
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           184,
           292
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           292
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           292
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           62,
           293
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           293
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           12,
           293
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           3,
           293
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           294
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           126,
           294
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           133,
           294
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           294
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           41,
           295
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           30,
           295
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           116,
           295
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           164,
           295
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           131,
           296
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           88,
           296
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           108,
           297
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           153,
           297
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           43,
           298
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           35,
           298
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           299
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           105,
           300
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           301
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           51,
           301
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           66,
           302
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           25,
           302
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           303
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           303
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           50,
           303
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           83,
           303
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           304
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           304
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           100,
           305
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           305
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           306
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           20,
           306
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           307
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           308
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           18,
           308
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           152,
           308
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           41,
           309
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           165,
           309
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           78,
           309
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           153,
           310
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           197,
           311
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           311
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           7,
           312
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           312
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           115,
           312
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           146,
           312
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           70,
           313
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           69,
           313
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           170,
           314
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           139,
           314
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           67,
           314
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           314
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           179,
           315
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           28,
           315
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           16,
           315
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           84,
           315
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           316
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           316
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           316
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           69,
           316
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           317
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           317
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           318
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           3,
           318
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           74,
           319
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           104,
           320
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           320
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           320
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           85,
           320
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           26,
           321
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           321
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           180,
           322
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           14,
           322
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           76,
           322
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           323
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           324
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           97,
           324
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           133,
           324
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           324
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           42,
           325
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           325
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           325
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           137,
           326
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           185,
           327
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           65,
           328
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           98,
           328
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           108,
           328
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           72,
           329
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           52,
           329
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           329
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           191,
           329
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           330
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           330
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           330
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           55,
           330
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           169,
           331
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           184,
           332
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           17,
           332
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           88,
           332
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           96,
           332
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           333
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           85,
           333
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           95,
           333
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           158,
           333
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           334
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           148,
           334
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           46,
           334
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           191,
           335
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           79,
           335
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           335
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           335
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           336
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           336
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           337
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           338
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           140,
           339
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           67,
           339
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           42,
           339
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           195,
           339
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           170,
           340
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           12,
           340
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           46,
           341
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           88,
           341
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           81,
           341
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           342
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           92,
           342
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           342
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           16,
           342
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           33,
           343
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           343
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           49,
           343
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           53,
           344
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           77,
           345
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           143,
           345
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           46,
           345
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           71,
           346
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           172,
           346
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           346
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           347
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           57,
           348
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           117,
           348
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           74,
           348
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           192,
           348
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           94,
           349
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           27,
           350
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           145,
           350
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           60,
           350
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           110,
           351
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           351
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           47,
           351
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           351
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           104,
           352
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           99,
           352
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           352
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           9,
           352
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           117,
           353
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           179,
           354
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           149,
           355
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           53,
           355
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           39,
           355
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           27,
           356
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           143,
           356
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           356
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           193,
           356
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           357
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           105,
           357
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           37,
           357
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           31,
           358
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           200,
           358
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           22,
           359
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           178,
           359
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           30,
           359
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           149,
           360
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           189,
           360
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           8,
           360
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           186,
           361
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           361
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           142,
           362
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           160,
           362
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           6,
           362
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           103,
           362
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           363
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           112,
           363
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           363
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           63,
           364
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           364
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           35,
           364
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           38,
           364
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           16,
           365
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           78,
           365
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           366
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           367
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           367
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           367
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           134,
           367
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           368
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           68,
           368
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           369
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           171,
           369
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           168,
           370
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           36,
           370
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           21,
           371
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           58,
           371
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           118,
           371
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           11,
           371
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           372
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           119,
           373
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           123,
           373
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           150,
           373
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           154,
           374
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           106,
           374
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           170,
           374
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           55,
           374
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           141,
           375
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           25,
           375
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           180,
           375
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           170,
           375
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           152,
           376
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           129,
           377
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           109,
           378
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           108,
           378
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           154,
           379
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           25,
           379
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           44,
           380
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           78,
           380
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           13,
           380
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           114,
           381
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           144,
           382
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           115,
           382
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           98,
           382
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           176,
           382
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           122,
           383
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           149,
           383
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           96,
           383
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           52,
           384
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           27,
           384
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           385
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           75,
           385
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           386
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           59,
           386
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           386
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           82,
           387
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           162,
           387
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           107,
           388
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           175,
           389
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           18,
           389
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           181,
           389
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           20,
           390
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           161,
           391
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           139,
           391
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           65,
           392
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           125,
           392
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           127,
           393
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           93,
           394
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           73,
           394
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           37,
           395
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           111,
           395
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           190,
           395
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           43,
           396
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           55,
           396
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           87,
           396
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           54,
           397
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           85,
           397
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           96,
           398
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           57,
           399
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           80,
           400
       );

INSERT INTO farmacia_oo.produto_transacao
(produtos_id_produto, transacoes_id)
VALUES (
           43,
           400
       );
SET FOREIGN_KEY_CHECKS=1;