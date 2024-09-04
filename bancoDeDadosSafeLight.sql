create database safeLight;
use safeLight;

-- cadastro e intensidade de luz --

create table cadastro(
nomeEmpresa varchar (50),
idCadastro char (10) primary key,
cepEmpresa char (9),
cnpjEmpresa varchar (18),
senha varchar (30)
);

create table intLuz(
idSensor int primary key auto_increment,
empresaCliente varchar (50),
localInst varchar (100),
mediaPorcIntensidade float,
diasInst varchar (10) 
);

create table login(
empresaCliente varchar (50) primary key,
senha varchar (30)
);





