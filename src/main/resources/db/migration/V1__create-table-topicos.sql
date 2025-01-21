create table topicos (

    id bigint not null auto_increment,
    titulo varchar(200) not null,
    mensagem text not null,
    data_criacao datetime not null,
    estado varchar(50) not null,
    autor varchar(100) not null,
    curso varchar(100) not null,

    primary key(id)
);