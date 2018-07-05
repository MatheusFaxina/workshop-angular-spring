INSERT INTO cliente (id, nome) VALUES (1, 'Cliente 1');
INSERT INTO cliente (id, nome) VALUES (2, 'Cliente 2');
INSERT INTO produto (id, nome, valor) VALUES (1, 'Computador i5', 3950.0);
INSERT INTO produto (id, nome, valor) VALUES (2, 'Processador i7', 1500.0);
INSERT INTO produto (id, nome, valor) VALUES (3, 'Fonte 500w', 500.0);
INSERT INTO venda (id, cliente_id, frete, total,  cadastro) VALUES (1, 1, 15.0, 3950.0, sysdate());
INSERT INTO item_venda (id, venda_id, produto_id, quantidade) VALUES (1, 1, 1, 1);
