#PostgreSQL

--Após a instalação do banco, tens a criação das querys

CREATE DATABASE minha_biblioteca;

-- retornar a data e a hora atuais timestamp. 
SELECT NOW();

-- Criar uma tabela de livro, com os tipos de dados que será armazenado.
CREATE TABLE livros (
  id SERIAL PRIMARY KEY,
  titulo VARCHAR(255) NOT NULL,
  ano_publicacao INTEGER,
  comentario TEXT,
  autor VARCHAR(255),
  isbn VARCHAR(20),
  generos VARCHAR(255)
);

--Alterar a tabela para adição de uma nova coluna.
ALTER TABLE livros
ADD COLUMN data_aquisicao DATE;

-- Permite ver as linhas e colunas da tabela.
SELECT * FROM livros;