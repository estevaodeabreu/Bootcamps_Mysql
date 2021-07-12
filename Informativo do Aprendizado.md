# Informativo do Aprendizado 

####       CREATE TABLE   (CRIAR TABELA)

######  pessoas (

######   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,

######   nome VARCHAR(30)NOT NULL,

######   nascimmento DATE

###### )

**(INSERIR DADOS NAS COLUNAS)**

INSERT INTO pessoas('nome','nascimento') VALUES ('Estevão de Abreu','1985-01-22')

INSERT INTO pessoas('nome','nascimento') VALUES ('Ronaldo Nogueira','1986-01-22')

INSERT INTO pessoas('nome','nascimento') VALUES ('Eduarda Rudolph','2000-04-12')

INSERT INTO pessoas('nome','nascimento') VALUES ('Rejane Cristina de Abreu Machado','1970-05-11')

###### (VISUALIZAR A TABELA)

SELECT * FROM pessoas

###### (VISUALIZAR CAMPOS NA TABELA)

SELECT nome FROM pessoas;

SELECT nome,nascimento FROM pessoas;

###### (ATUALIZAR UM DADO NA TABELA)

UPDATE pessoas SET nome = 'Eduarda Rudolph'

UPDATE pessoas SET nome = 'Ronaldo Leite Nogueira' WHERE id = 1;

###### (USANDO CONDICIONAL PARA PESQUISA)

SELECT * FROM pessoas WHERE id = 3;

DELETE FROM pessoas WHERE id = 3;

SELECT * FROM pessoas ORDER BY nome

SELECT * FROM pessoas ORDER BY nome DESC

###### (ADICIONANDO COLUNA NA TABELA)

ALTER TABLE pessoas ADD genero VARCHAR (1) NOT NULL AFTER nome;

###### (INSERINDO DADOS NA NOVA COLUNA)

UPDATE pessoas SET genero = 'M' WHERE id=1

UPDATE pessoas SET genero = 'M' WHERE id=2

UPDATE pessoas SET genero = 'F' WHERE id=3

UPDATE pessoas SET genero = 'F' WHERE id=4



SELECT * FROM pessoas

###### (CONTANDO ELEMENTOS NA TABELA)

SELECT COUNT(id),genero FROM pessoas GROUP BY genero;