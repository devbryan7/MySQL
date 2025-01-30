use cadastro;

alter table pessoas
add column jobs varchar(10);

select * from pessoas;

alter table pessoas
add column jobs int first;

alter table pessoas
drop column jobs;

describe people;

alter table pessoas
modify column jobs varchar(25);
 
alter table pessoas
change jobs cargo varchar(10) default 'TI';

alter table pessoas
rename to people;
