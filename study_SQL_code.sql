-- CREATE DATABASE biblioteca
-- USE biblioteca
/* CREATE TABLE livros
(
id_livro INT AUTO_INCREMENT PRIMARY KEY,
nome_livro VARCHAR (200),
data_publi DATE,
capa_dura BOOL,
ISBN BIGINT,
nome_autor VARCHAR (200),
genero VARCHAR (100),
editora VARCHAR (200)
); */
/* INSERT INTO livros
(nome_livro, data_publi, capa_dura, ISBN, nome_autor, genero, editora)
VALUES
('Imperador de Gelo','2022-10-01','0','12345','Gabriella P Shibata','fantasia','Moonchild'),
('Jogo da Conquista','2022-06-01','0','98765','Anna Andrade','romance','Ohana'),
('Como o Rei de Elfhame Aprendeu a Odiar Histórias','2021-08-25','1','43210','Holly Black','fantasi','Galera Record'); */
-- ALTER TABLE livros CHANGE data_publi ano_publi INT;
-- ALTER TABLE livros CHANGE editora editora VARCHAR (100);

-- SELECT * FROM livros WHERE nome_livro LIKE 'J%';

-- UPDATE livros SET nome_livro='O Segredo de Rasputin' WHERE id_livro=1;
-- SELECT * FROM livros

-- DELETE FROM livros WHERE id_livro=2
-- SELECT * FROM livros

-- SELECT nome_livro, nome_autor FROM livros ORDER BY nome_autor DESC;