-- Criando novas permissoes
INSERT INTO permissao (codigo, descricao) VALUES (9, 'ROLE_ATUALIZAR_PESSOA');
INSERT INTO permissao (codigo, descricao) VALUES (10, 'ROLE_ATUALIZAR_LANCAMENTO');

-- Adicionando permissoes para o Administrador
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) VALUES (1, 9);
INSERT INTO usuario_permissao (codigo_usuario, codigo_permissao) VALUES (1, 10);