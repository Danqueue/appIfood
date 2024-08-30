 CREATE TABLE itens_pedido (
 Id INT AUTO_INCREMENT PRIMARY KEY,
 PedidoId INT,
 PratoId INT,
 Quantidade INT,
 Preco DECIMAL(10, 2),
 FOREIGN KEY (PedidoId) REFERENCES pedidos(Id),
 FOREIGN KEY (PratoId) REFERENCES pratos(Id)
 );