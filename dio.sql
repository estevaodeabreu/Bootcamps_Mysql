CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
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
