
/* Criando a base de dados replicada */
drop database empresa_replica;
create database empresa_replica;
use empresa_replica;
create table funcionario (
pnome varchar(20) not null,
minicial char(1) not null,
unome varchar(20) not null,
cpf char(9) not null,
datanasc date not null,
endereco varchar(40) not null,
sexo char(1) not null,
salario numeric(20,2) not null,
supercpf char(9),
dno int not null,
primary key (cpf),
foreign key (supercpf) references funcionario(cpf));

create table departamento (
dnome varchar(20) not null,
dnumero int not null,
gercpf char(9) not null,
gerdatainicio date not null,
primary key (dnumero),
unique(dnome),
foreign key (gercpf) references funcionario(cpf));


create table depto_localizacoes (
dnumero int not null,
dlocalizacao varchar(20) not null,
primary key ( dnumero, dlocalizacao ),
foreign key(dnumero) references departamento (dnumero));

create table projeto (
pjnome varchar(20) not null,
pnumero int not null,
plocalizacao varchar(20) not null,
dnum int not null,
primary key (pnumero),
unique (pjnome),
foreign key (dnum) references departamento (dnumero));

create table trabalha_em (
ecpf char(9) not null,
pno int not null,
horas numeric(3,1),
primary key(ecpf,pno),
foreign key (ecpf) references funcionario (cpf),
foreign key (pno) references projeto(pnumero));

create table dependente (
ecpf char(9) not null,
nome_dependente varchar(20) not null,
sexo char(1) not null,
datanasc date not null,
parentesco varchar(7) not null,
primary key(ecpf, nome_dependente),
foreign key (ecpf) references funcionario (cpf));


