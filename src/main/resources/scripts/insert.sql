use dbbitshow;

select * from carrinho;
select * from produto_anunciado;

INSERT INTO categoria (nome) VALUES 
    ('Smartphones'),
    ('Laptops'),
    ('Acessórios'),
    ('Televisores'),
    ('Câmeras'),
    ('Gaming'),
    ('Wearables'),
    ('Áudio'),
    ('Periféricos'),
    ('Armazenamento');
-- Inserir usuários
	INSERT INTO usuario (usuario, e_mail, telefone, senha, endereco) VALUES
		('JoaoSilva', 'joao.silva@email.com', '123456789', 'senha123', 'Rua das Flores, 123'),
		('AnaPereira', 'ana.pereira@email.com', '987654321', 'senha456', 'Avenida dos Bosques, 456'),
		('CarlosSantos', 'carlos.santos@email.com', '111222333', 'senha789', 'Travessa da Praia, 789'),
		('CamilaOliveira', 'camila.oliveira@email.com', '555666777', 'senha456', 'Rua do Comércio, 456'),
		('RodrigoSilveira', 'rodrigo.silveira@email.com', '333444555', 'senha789', 'Avenida Principal, 789'),
		('LauraMartins', 'laura.martins@email.com', '999888777', 'senha123', 'Rua do Sol, 789'),
		('RenatoAlmeida', 'renato.almeida@email.com', '111333555', 'senha456', 'Rua das Estrelas, 789'),
		('BeatrizCosta', 'beatriz.costa@email.com', '222444666', 'senha789', 'Avenida da Lua, 789'),
		('FernandaRocha', 'fernanda.rocha@email.com', '333555777', 'senha123', 'Travessa do Mar, 789'),
		('GabrielLima', 'gabriel.lima@email.com', '444666888', 'senha456', 'Rua das Montanhas, 789'),
		('JulianaPires', 'juliana.pires@email.com', '555777999', 'senha789', 'Avenida dos Ventos, 789'),
		('LucasSantana', 'lucas.santana@email.com', '666888000', 'senha123', 'Travessa da Neblina, 789'),
		('IsabelaOliveira', 'isabela.oliveira@email.com', '777999111', 'senha456', 'Rua do Riacho, 789'),
		('FelipeMendes', 'felipe.mendes@email.com', '888000222', 'senha789', 'Avenida das Pedras, 789'),
		('MarinaCavalcanti', 'marina.cavalcanti@email.com', '999111333', 'senha123', 'Rua do Arco-Íris, 789'),
		('RafaelMartinez', 'rafael.martinez@email.com', '111222444', 'senha456', 'Avenida dos Sonhos, 789'),
		('VivianeLima', 'viviane.lima@email.com', '222333555', 'senha789', 'Rua do Bosque, 789'),
		('PedroAlbuquerque', 'pedro.albuquerque@email.com', '333444666', 'senha123', 'Travessa da Serra, 789'),
		('LarissaSilveira', 'larissa.silveira@email.com', '444555777', 'senha456', 'Avenida da Cachoeira, 789'),
		('MiguelFerreira', 'miguel.ferreira@email.com', '555666888', 'senha789', 'Rua das Pedrinhas, 789');

-- Inserir produtos anunciados
INSERT INTO produto_anunciado (nome, descricao, preco, data_anuncio, encerramento_anuncio, data_venda, id_usuario, id_categoria) VALUES
     ('Smartphone Galaxy S21', 'Câmera de 108 MP, 256GB de armazenamento', 3299.99, '2023-07-01', '2023-07-10', NULL, 1, 1),
    ('Notebook Dell XPS 15', 'Processador Intel i7, 16GB RAM, SSD 512GB', 3499.99, '2023-08-01', '2023-08-10', NULL, 2, 2),
    ('Fone de Ouvido Sony WH-1000XM4', 'Cancelamento de ruído, Bluetooth', 279.99, '2023-09-01', '2023-09-10', NULL, 3, 3),
    ('TV Samsung QLED 65"', 'Resolução 4K, Smart TV', 1999.99, '2023-10-01', '2023-10-10', NULL, 1, 4),
    ('Câmera Canon EOS R5', 'Sensor CMOS de 45 MP, Gravação em 8K', 4599.99, '2023-11-01', '2023-11-10', NULL, 2, 5),
    ('Console Xbox Series X', 'Processador AMD Zen 2, 1TB SSD', 499.99, '2023-12-01', '2023-12-10', NULL, 3, 6),
    ('Smartwatch Apple Watch Series 7', 'Tela Retina, Monitor de saúde', 399.99, '2024-01-01', '2024-01-10', NULL, 1, 7),
    ('Soundbar Bose 700', 'Áudio Dolby Atmos, Conexão Bluetooth', 499.99, '2024-02-01', '2024-02-10', NULL, 2, 8),
    ('Teclado mecânico Corsair K95 RGB', 'Interruptores Cherry MX, Retroiluminado', 159.99, '2024-03-01', '2024-03-10', NULL, 3, 9),
    ('HD Externo Seagate 4TB', 'USB 3.0, Armazenamento portátil', 129.99, '2024-04-01', '2024-04-10', NULL, 1, 10),
    ('Monitor LG 27" 4K', 'IPS, HDR10, FreeSync', 499.99, '2024-05-01', '2024-05-10', NULL, 2, 4),
    ('Mouse Logitech MX Master 3', 'Sem fio, Sensor Darkfield', 99.99, '2024-06-01', '2024-06-10', NULL, 3, 9),
    ('Caixa de Som JBL Charge 4', 'À prova de água, Bateria de 7500mAh', 129.99, '2024-07-01', '2024-07-10', NULL, 1, 8),
    ('Impressora HP LaserJet Pro', 'Impressão frente e verso, Conexão Wi-Fi', 199.99, '2024-08-01', '2024-08-10', NULL, 2, 9),
    ('Webcam Logitech C920', '1080p, Microfone integrado', 79.99, '2024-09-01', '2024-09-10', NULL, 3, 5),
    ('Roteador ASUS RT-AX86U', 'Wi-Fi 6, 4 Antenas', 199.99, '2024-10-01', '2024-10-10', NULL, 1, 10),
    ('Mousepad SteelSeries QcK', 'Superfície de pano, Base de borracha', 19.99, '2024-11-01', '2024-11-10', NULL, 2, 9),
    ('Cadeira Gamer DXRacer Formula', 'Estofamento de couro, Apoio lombar', 299.99, '2024-12-01', '2024-12-10', NULL, 3, 6),
    ('Lâmpada Inteligente Philips Hue', 'Controle por aplicativo, RGB', 49.99, '2025-01-01', '2025-01-10', NULL, 1, 7),
    ('Projetor Epson Home Cinema', 'Full HD, 3LCD, 3000 lumens', 699.99, '2025-02-01', '2025-02-10', NULL, 2, 4);
-- Inserir itens no carrinho
INSERT INTO carrinho (id_produto_anunciado, id_usuario) VALUES
	(1, 1),
    (3, 1),
    (5, 2),
    (8, 3),
    (11, 4),
    (14, 5),
    (16, 6),
    (18, 7),
    (20, 8),
    (2, 9),
    (4, 10),
    (7, 11),
    (9, 12),
    (12, 13),
    (15, 14),
    (17, 15),
    (19, 16),
    (6, 17),
    (10, 18),
    (13, 19);

-- Inserir perguntas
INSERT INTO pergunta (id_usuario, texto) VALUES
   (1, 'Esse smartphone é resistente à água?'),
    (2, 'Qual é o prazo de entrega do notebook?'),
    (3, 'O fone de ouvido possui garantia?'),
    (4, 'A TV tem suporte para montagem na parede?'),
    (5, 'A câmera vem com uma bolsa de transporte?'),
    (6, 'Quantos controles vêm com o console Xbox Series X?'),
    (7, 'O smartwatch é compatível com iPhones?'),
    (8, 'É possível conectar a soundbar a uma TV Samsung?'),
    (9, 'O teclado mecânico tem layout brasileiro?'),
    (10, 'Esse HD externo funciona com Mac?'),
    (11, 'O monitor possui taxa de atualização alta?'),
    (12, 'Qual é a durabilidade da bateria do mouse sem fio?'),
    (13, 'A caixa de som JBL é à prova de  água?'),
    (14, 'A impressora suporta papel fotográfico?'),
    (15, 'A webcam é compatível com sistemas Linux?'),
    (16, 'Quantos dispositivos podem se conectar ao roteador simultaneamente?'),
    (17, 'O mousepad é lavável?'),
    (18, 'A cadeira gamer vem com manual de montagem?'),
    (19, 'As lâmpadas Philips Hue funcionam com assistentes de voz?'),
    (20, 'Qual é a vida útil da lâmpada do projetor?');

-- Inserir respostas
INSERT INTO resposta (texto, id_usuario, id_pergunta) VALUES
   ('Sim, o smartphone é resistente à água.', 2, 1),
    ('O prazo de entrega do notebook é de 7 dias úteis.', 3, 2),
    ('Sim, o fone de ouvido possui garantia de 1 ano.', 4, 3),
    ('Sim, a TV tem suporte para montagem na parede.', 5, 4),
    ('Não, a câmera não vem com uma bolsa de transporte.', 6, 5),
    ('O console Xbox Series X vem com um controle.', 7, 6),
    ('Sim, o smartwatch é compatível com iPhones.', 8, 7),
    ('Sim, é possível conectar a soundbar a uma TV Samsung.', 9, 8),
    ('Sim, o teclado mecânico tem layout brasileiro ABNT2.', 10, 9),
    ('Sim, o HD externo funciona com Mac.', 11, 10),
    ('Sim, o monitor possui taxa de atualização de 144Hz.', 12, 11),
    ('A durabilidade da bateria do mouse sem fio é de aproximadamente 6 meses.', 13, 12),
    ('Sim, a caixa de som JBL é à prova d''água.', 14, 13),
    ('Sim, a impressora suporta papel fotográfico.', 15, 14),
    ('Sim, a webcam é compatível com sistemas Linux.', 16, 15),
    ('O roteador suporta até 50 dispositivos conectados simultaneamente.', 17, 16),
    ('Sim, o mousepad é lavável.', 18, 17),
    ('O manual de montagem da cadeira gamer está incluído na embalagem.', 19, 18),
    ('Sim, as lâmpadas Philips Hue funcionam com assistentes de voz.', 20, 19),
    ('A vida útil da lâmpada do projetor é de aproximadamente 5000 horas.', 1, 20);