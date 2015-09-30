﻿insert into papeis values (1, 'COORDENADOR'), (2, 'ADMINISTRADOR'), (3, 'ALUNO')

insert into funcionalidades values (1, 'INCLUIR_USUARIO'), (2, 'ALTERAR_USUARIO'), (3, 'LISTAR_USUARIO'), (4, 'EXCLUIR_USUARIO'),
(5, 'CADASTRAR_SOLICITACAO'), (6, 'ALTERAR_SOLICITACAO'), (7, 'LISTAR_SOLICITACAO'), (8, 'EXCLUIR_SOLICITACAO'),
(9, 'VISUALIZAR_SOLICITACAO'), (10, 'CADASTRAR_AGENDAMENTO'), (11, 'ALTERAR_AGENDAMENTO'), (12, 'LISTAR_AGENDAMENTO'),
(13, 'EXCLUIR_AGENDAMENTO'), (14, 'VISUALIZAR_AGENDAMENTO')

insert into permissoes values 
(1, 'INCLUIR UM USUARIO NO SISTEMA', 'INCLUIR_USUARIO', 1),
(2, 'ALTERAR UM USUARIO DO SISTEMA', 'ALTERAR_USUARIO', 2),
(3, 'LISTAR USUARIOS DO SISTEMA', 'LISTAR_USUARIOS', 3),
(4, 'EXCLUIR UM USUARIO DO SISTEMA', 'EXCLUIR_USUARIO', 4),
(5, 'CADASTRAR UMA SOLICITACAO', 'CADASTRAR_SOLICITACAO', 5),
(6, 'ALTERAR UMA SOLICITACAO', 'ALTERAR_SOLICITACAO', 6),
(7, 'LISTAR SOLICITACOES', 'LISTAR_SOLICITACAO', 7),
(8, 'EXCLUIR UMA SOLICITACAO', 'EXCLUIR_SOLICITACAO', 8),
(9, 'VISUALIZAR CADASTRO DE UMA SOLICITACAO', 'VISUALIZAR_SOLICITACAO', 9),
(10, 'CADASTRAR UM AGENDAMENTO', 'CADASTRAR_AGENDAMENTO', 10),
(11, 'ALTERAR UM AGENDAMENTO', 'ALTERAR_AGENDAMENTO', 11),
(12, 'LISTAR AGENDAMENTOS', 'LISTAR_AGENDAMENTO', 12),
(13, 'EXCLUIR UM AGENDAMENTO', 'EXCLUIR_AGENDAMNETO', 13),
(14, 'VISUALIZAR CADASTRO DE UM AGENDAMENTO', 'VISUALIZAR_AGENDAMENTO', 14)

insert into tb_cursos values 
(1, 'ANÁLISE E DESENVOLVIMENTO DE SISTEMAS'),
(2, 'CIÊNCIA DA COMPUTAÇÃO'),
(3, 'ENGENHARIA DA COMPUTAÇÃO'),
(4, 'ENGENHARIA CIVIL'),
(6, 'ENGENHARIA MECÂNICA'),
(7, 'ENGENHARIA AMBIENTAL'),
(8, 'ENGENHARIA ELETRÔNICA'),
(9, 'ENGENHARIA ELETRICA'),
(10, 'EGENHARIA DE PRODUÇÃO'),
(11, 'EGENHARIA DE TELECOMUNICAÇÕES'),
(12, 'ENGENHARIA DE TELECOMUNICAÇÕES'),
(13, 'ENGENHARIA DE CONTROLE E AUTOMAÇÃO'),
(14, 'ARQUITETURA E URBANISMO')

insert into usuarios values (1, true, '1413556-1', 'DANIEL JORGE DE SOUZA', true, 'FA585D89C851DD338A70DCF535AA2A92FEE7836DD6AFF1226583E88E0996293F16BC009C652826E0FC5C706695A03CDDCE372F139EFF4D13959DA6F1F5D3EABE', 3),
(2, TRUE, '123456789', 'LIÁDINA CAMARGO', TRUE, '26E4F0AEC6AB6290F1538840149E1CEED84EC59793A290EA05B999EC736CF94828E0C7B15F2C1A3888548A64BC7EAECF5EDC574A5A5D130F80FE77C74CCF3AAD', 1),
(3, true, '987654321', 'ROBERTO FAÇANHA', true, 'F1ECB37CC45DE7B5E816917B042F258E37BD81E95A4352723C172D20095418D82E3C05838912B8801F4F0D215969C0188509868F26735EDDC5293880EF0A4C06', 1)

insert into tb_status values (1, 'SOLICITAÇÃO CADASTRADA'), (2, 'SOLICITAÇÃO ATENDIDA'), (3, 'AGENDAMENTO CADASTRADO'),
(4, 'AGENDAMENTO REALIZADO'), (5, 'AGENDAMENTO FECHADO')

insert into configuracoes values (1,5), (1,6), (1,7), (1,8), (1,9), (1,10), (1, 11), (1, 12), (1,13), (1,14), (2,1), (2,2), (2,3), (2,4), (2,5), (2,6), (2,7), (2,8), (2,9), (2,10), (2,11), (2,12), (2,13), (2,14),
(3,5), (3,6), (3,7), (3,8), (3,9)

insert into usuarios_tb_cursos values (1,1), (2,1), (3,2)