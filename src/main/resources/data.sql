INSERT INTO USUARIO (nome, email, senha) VALUES('Aluno', 'aluno@gmail.com', '123456');

insert into curso (nome, categoria) values ('Spring Boot', 'Programação');
insert into curso (nome, categoria) values ('Html 5', 'Front-end');

insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id)VALUES('Dúvida', 'Erro ao criar projeto', '2019-05-05 18:00:00','NAO_RESPONDIDO', 1, 1);
insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id)VALUES('Dúvida 2', 'Projeto não compila', '2019-05-05 19:00:00','NAO_RESPONDIDO', 1, 1);
insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id)VALUES('Dúvida 3', 'Tag Html', '2019-05-05 20:00:00','NAO_RESPONDIDO', 1, 2);
insert into topico(titulo, mensagem, data_criacao, status, autor_id, curso_id)VALUES('Dúvida 4', 'Tag Html', '2019-05-05 20:00:00','NAO_RESPONDIDO', 1, 2);

insert into resposta(data_criacao, mensagem, solucao, autor_id, topico_id)
    values ('2019-05-05 18:00:00', 'Mensagem Teste', false, 1, 3),
           ('2019-05-05 18:00:00', 'Mensagem Teste', false, 1, 3);
