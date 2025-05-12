-- Inserir categorias
INSERT INTO tb_category (id, name) VALUES (1, 'Eletrônicos');
INSERT INTO tb_category (id, name) VALUES (2, 'Livros');
INSERT INTO tb_category (id, name) VALUES (3, 'Escritório');
INSERT INTO tb_category (id, name) VALUES (4, 'Games');

-- Inserir produtos
INSERT INTO tb_product (id, name, price, category_id) VALUES (1, 'Smartphone Samsung Galaxy', 1200.00, 1);
INSERT INTO tb_product (id, name, price, category_id) VALUES (2, 'Notebook Dell Inspiron', 3500.00, 1);
INSERT INTO tb_product (id, name, price, category_id) VALUES (3, 'Monitor LG 24"', 900.00, 1);
INSERT INTO tb_product (id, name, price, category_id) VALUES (4, 'Teclado Mecânico', 300.00, 1);
INSERT INTO tb_product (id, name, price, category_id) VALUES (5, 'Mouse Logitech', 150.00, 1);
INSERT INTO tb_product (id, name, price, category_id) VALUES (6, 'Câmera Canon EOS', 2500.00, 1);

INSERT INTO tb_product (id, name, price, category_id) VALUES (7, 'O Senhor dos Anéis', 45.90, 2);
INSERT INTO tb_product (id, name, price, category_id) VALUES (8, 'Java: Como Programar', 150.00, 2);
INSERT INTO tb_product (id, name, price, category_id) VALUES (9, 'Clean Code', 120.00, 2);
INSERT INTO tb_product (id, name, price, category_id) VALUES (10, 'Domain-Driven Design', 130.00, 2);
INSERT INTO tb_product (id, name, price, category_id) VALUES (11, 'Harry Potter e a Pedra Filosofal', 39.90, 2);
INSERT INTO tb_product (id, name, price, category_id) VALUES (12, 'O Hobbit', 42.00, 2);

INSERT INTO tb_product (id, name, price, category_id) VALUES (13, 'Cadeira de Escritório', 520.00, 3);
INSERT INTO tb_product (id, name, price, category_id) VALUES (14, 'Mesa de Escritório', 790.00, 3);
INSERT INTO tb_product (id, name, price, category_id) VALUES (15, 'Agenda 2025', 25.00, 3);
INSERT INTO tb_product (id, name, price, category_id) VALUES (16, 'Luminária LED', 60.00, 3);
INSERT INTO tb_product (id, name, price, category_id) VALUES (17, 'Calculadora HP 12C', 300.00, 3);

INSERT INTO tb_product (id, name, price, category_id) VALUES (18, 'PlayStation 5', 4300.00, 4);
INSERT INTO tb_product (id, name, price, category_id) VALUES (19, 'Xbox Series X', 4100.00, 4);
INSERT INTO tb_product (id, name, price, category_id) VALUES (20, 'Controle DualSense', 350.00, 4);
INSERT INTO tb_product (id, name, price, category_id) VALUES (21, 'Jogo Elden Ring', 299.00, 4);
INSERT INTO tb_product (id, name, price, category_id) VALUES (22, 'Jogo FIFA 24', 279.00, 4);
INSERT INTO tb_product (id, name, price, category_id) VALUES (23, 'Headset Gamer', 399.00, 4);
