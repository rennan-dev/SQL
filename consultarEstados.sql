select * from `estados`;

select nome, sigla from `estados`;

select nome, sigla as 'Nome do Estado' from `estados`;

select nome, sigla as 'Nome do Estado' from `estados` where regiao='Norte';

select nome, sigla as 'Nome do Estado' from `estados` where populacao>=10; 

--menor para o maior
select nome, sigla as 'Nome do Estado' from `estados` where populacao>=10 order by populacao;

--maior para o menor
select nome, sigla as 'Nome do Estado' from `estados` where populacao>=10 order by populacao desc;