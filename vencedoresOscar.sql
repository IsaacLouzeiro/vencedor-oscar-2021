create database bancoproa;
use bancoproa;


create table vencedoresOscar (
	nome varchar(100),
    categoria varchar(100)
);

insert into vencedoresOscar(nome, categoria) values ('Nomadland', 'Melhor filme');
insert into vencedoresOscar(nome, categoria) values ('Frances McDormand - "Nomadland"', 'Melhor atriz');
insert into vencedoresOscar(nome, categoria) values ('Anthony Hopkins - "Meu pai"', 'Melhor ator');
insert into vencedoresOscar(nome, categoria) values ('Chloé Zhao - "Nomadland"', 'Melhor direção');
insert into vencedoresOscar(nome, categoria) values ('Youn Yuh-jung - "Minari"', 'Melhor atriz coadjuvante');
insert into vencedoresOscar(nome, categoria) values ('Daniel Kaluuya - "Judas e o messias negro"', 'Melhor ator coadjuvante');
insert into vencedoresOscar(nome, categoria) values ('Druk - Mais uma rodada (Dinamarca)', 'Melhor filme internacional');
insert into vencedoresOscar(nome, categoria) values ('Meu pai', 'Melhor roteiro adaptado');
insert into vencedoresOscar(nome, categoria) values ('Bela vingança', 'Melhor roteiro original');
insert into vencedoresOscar(nome, categoria) values ('A voz suprema do blues', 'Melhor figurino');
insert into vencedoresOscar(nome, categoria) values ('Soul', 'Melhor trilha sonora');
insert into vencedoresOscar(nome, categoria) values ('Soul', 'Melhor animação');
insert into vencedoresOscar(nome, categoria) values ('If anything happens I love you', 'Melhor curta de animação');
insert into vencedoresOscar(nome, categoria) values ('Two distant strangers', 'Melhor curta-metragem em live action');
insert into vencedoresOscar(nome, categoria) values ('My octopus teacher', 'Melhor documentário');
insert into vencedoresOscar(nome, categoria) values ('Colette', 'Melhor documentário de curta-metragem');
insert into vencedoresOscar(nome, categoria) values ('O som do silêncio', 'Melhor som');
insert into vencedoresOscar(nome, categoria) values ('Fight for you" - "Judas e o messias negro', 'Canção original');
insert into vencedoresOscar(nome, categoria) values ('A voz suprema do blues', 'Maquiagem e cabelo');
insert into vencedoresOscar(nome, categoria) values ('Tenet', 'Efeitos visuais');
insert into vencedoresOscar(nome, categoria) values ('Mank', 'Melhor fotografia');
insert into vencedoresOscar(nome, categoria) values ('O som do silêncio', 'Melhor edição');
insert into vencedoresOscar(nome, categoria) values ('Manks', 'Melhor design de produção');

select * from vencedoresOscar;
