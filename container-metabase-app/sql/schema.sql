CREATE TABLE mttr (
    id integer not null primary key auto_increment,
    CodChamado text, 
    TotalHorasChamado text, 
    DataCriacao text, 
    NomeStatus text, 
    GrupoAutoCategoriaNome text, 
    NomeCategoria text, 
    Assunto text, 
    Data date
);

CREATE TABLE tma (
    id integer not null primary key auto_increment,
    CodChamado text,
    Assunto text,
    NomeCategoria text,
    NomeSubCategoria text,
    NomeOperador text,
    TotalHorasPrimeiroSegundoAtendimento text,
    Data date
);

CREATE TABLE crs (
    id integer not null primary key auto_increment,
    CodChamado text,
    Assunto text,
    Sla1Expirado text,
    Sla2Expirado text,
    Data date
);

CREATE TABLE fcr (
    id integer not null primary key auto_increment,
    CodChamado text,
    Assunto text,
    NomeCategoria text,
    NomeSubCategoria text,
    NomeOperador text,
    FirstCall text,
    Data date
);

CREATE TABLE tbd (
    id integer not null primary key auto_increment,
    NChamado text,
    AssuntoChamado text,
    NomeCategoriaChamado text,
    NomeSubCategoriaChamado text,
    StatusAcaoNomeRelatorio text,
    Data date
);

CREATE TABLE sla (
    CodChamado integer not null primary key auto_increment, 
    DataCriacao date, 
    DataFinalizacao date, 
    Assunto text, 
    Data_insert date
);

