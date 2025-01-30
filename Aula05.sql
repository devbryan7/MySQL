use cadastro;

insert into pessoas
(id, nome, nascimento, sexo, altura, nacionalidade)

values   
(DEFAULT, 'Pedro', '2007-11-11', 'M', '1.78', 'Brasileiro'),
(default, 'Jorge', '1985-12-19', 'M', '1.85', 'Canadense');

select * from pessoas;