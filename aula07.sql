create table cursos;

use cadastro;

create table cursos(
idcurso int unique auto_increment primary key,
assunto varchar (10),
título text not null,
duração int unsigned,
lançamento year default '2016',
quatdeaulas int
);

insert into cursos (idcurso, assunto, título, duração, lançamento, quatdeaulas) values
(default, 'JavaScript', 'Curso de Java do nob ao avançado', 120, 2021, 60),
(default, 'HTML', 'Curso de HTML para desenvolvimento de sites', 48, 2023, 28),
(default, 'Python', 'Curso de Python: deixe de ser pato', 52, 2024, 30);

update cursos
set lançamento = '2024'
where idcurso = '1'
limit 1;

insert into cursos (idcurso, assunto, título, duração, lançamento, quatdeaulas) values
(default, 'trabalho', 'Te ensino a conseguir o primeiro emprego como lutador de sumô', '500', '2048', '1');

delete from cursos
where idcurso = '4';

select * from cursos;


alter table cursos
add primary key (idcurso);

truncate cursos;

