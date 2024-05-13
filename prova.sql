-- Questão 1 --

INSERT INTO Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES 
('As Crônicas de Nárnia, C.S Lewis, 1950, disponivel, Fantasia, 978-064471190, HarperCollins, 768, Inglês');

-- Questão 2 --
UPDATE Livros
set disponivel = < 2000 false ;


-- QUESTÃO 3 --
update livros 
set editora = "1984" and 'Plume books';

-- Questão 4 --

DELETE  from livros 
where "Francês" and  ano_publicacao < 1970;


-- Questâo 5 --
select quantidade_paginas 
from livros 
where quantidade_paginas > 500 ;


-- Questão 6 --
select categoria 
from livros 
group by categoria ;


-- Questão 8 --
select avg (ano_publicacao)
from livros ;

-- questão 9 --
select ano_publicacao
from livros 
order by ano_publicacao desc ;







