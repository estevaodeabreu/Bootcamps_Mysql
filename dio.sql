CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30)NOT NULL,
    nascimmento DATE
)
INSERT INTO pessoas('nome','nascimento') VALUES ('Estevão de Abreu','1985-01-22')
INSERT INTO pessoas('nome','nascimento') VALUES ('Ronaldo Nogueira','1986-01-22')
INSERT INTO pessoas('nome','nascimento') VALUES ('Eduarda Rudolph','2000-04-12')
INSERT INTO pessoas('nome','nascimento') VALUES ('Rejane Cristina de Abreu Machado','1970-05-11')

SELECT * FROM pessoas

SELECT nome FROM pessoas;
SELECT nome,nascimento FROM pessoas;
UPDATE pessoas SET nome = 'Eduarda Rudolph'


UPDATE pessoas SET nome = 'Ronaldo Leite Nogueira' WHERE id = 1;

SELECT * FROM pessoas WHERE id = 3;
DELETE FROM pessoas WHERE id = 3;
SELECT * FROM pessoas ORDER BY nome
SELECT * FROM pessoas ORDER BY nome DESC
ALTER TABLE pessoas ADD genero VARCHAR (1) NOT NULL AFTER nome;

UPDATE pessoas SET genero = 'M' WHERE id=1
UPDATE pessoas SET genero = 'M' WHERE id=2
UPDATE pessoas SET genero = 'F' WHERE id=3
UPDATE pessoas SET genero = 'F' WHERE id=4

SELECT * FROM pessoas

SELECT COUNT(id),genero FROM pessoas GROUP BY genero;