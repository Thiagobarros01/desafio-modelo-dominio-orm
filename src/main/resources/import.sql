INSERT INTO tb_participante(nome,email) values ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome,email) values ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome,email) values ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante(nome,email) values ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria(descricao) values('Curso');
INSERT INTO tb_categoria(descricao) values('Oficina');

INSERT INTO tb_atividade(nome,descricao,preco,categoria_id) values('Curso de HTML','Aprenda HTML de forma prática', 80.00,1);
INSERT INTO tb_atividade(nome,descricao,preco,categoria_id) values('Oficina de Github','Controle versões de seus projetos', 50.00,2);

INSERT INTO tb_participante_atividade(atividade_id,participante_id) values (1,1);
INSERT INTO tb_participante_atividade(atividade_id,participante_id) values (2,1);
INSERT INTO tb_participante_atividade(atividade_id,participante_id) values (1,2);
INSERT INTO tb_participante_atividade(atividade_id,participante_id) values (1,3);
INSERT INTO tb_participante_atividade(atividade_id,participante_id) values (2,3);
INSERT INTO tb_participante_atividade(atividade_id,participante_id) values (2,4);


INSERT INTO tb_bloco(inicio,fim,atividade_id) values ('2017-09-25 08:00:00', '2017-09-25 11:00:00',1);
INSERT INTO tb_bloco(inicio,fim,atividade_id) values ('2017-09-25 14:00:00', '2017-09-25 18:00:00',2);
INSERT INTO tb_bloco(inicio,fim,atividade_id) values ('2017-09-26 08:00:00', '2017-09-26 11:00:00',2);