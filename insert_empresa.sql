-- Arquivo de inserção
insert into funcionario values('Jose', 'E', 'Borges', '888665555', '1937-11-10', 'Av da Palmeiras 450, Sao Carlos, SP', 'M', '55000', null, '1');
insert into funcionario values('Francisco', 'T', 'Wendel', '333445555', '1955-12-08', 'Rua do lado 638, Franca, SP', 'M', '40000', '888665555', '5');
insert into funcionario values('Joana', 'S', 'Pereira', '987654321', '1941-06-20', 'av Central 291, Ribeirao Preto, SP', 'F', '43000', '888665555', '4');
insert into funcionario values('Adolfo', 'V', 'Cardoso', '987987987', '1969-03-29', 'Rua da Paz 980, Braganca, SP', 'M', '25000', '987654321', '4');
insert into funcionario values('Joao', 'B', 'Silva', '123456789', '1965-01-09', 'Rua da Oliveiras 731, Braganca, SP', 'M', '30000', '333445555', '5');
insert into funcionario values('Alicia', 'J', 'Barros', '999887777', '1968-01-19', 'Av Castelo Branco 3321, Sao Carlos, SP', 'F', '25000', '987654321', '4');
insert into funcionario values('Roberto', 'K', 'Navarro', '666884444', '1962-09-15', 'Rua Prado 975, Campinas, , SP', 'M', '38000', '333445555', '5');
insert into funcionario values('Monica', 'A', 'Sales', '453453453', '1972-07-31', 'Rua Oeste 5631, Sao Paulo, SP', 'F', '25000', '333445555', '5');
insert into funcionario values('Barbara', 'Z', 'Chaves', '888665556', '1969-03-29', 'Rua da Paz 980, Braganca, SP', 'M', '25000', '987654321', '4');

insert into departamento values('Pesquisa', '5', '333445555', '1988-05-22');
insert into departamento values('Administracao', '4', '987654321', '1995-01-01');
insert into departamento values('Sede administrativa', '1', '888665555', '1981-06-19');

ALTER TABLE funcionario add foreign key(dno) references departamento(dnumero);

insert into depto_localizacoes values('1', 'Campinas');
insert into depto_localizacoes values('4', 'Sao Carlos');
insert into depto_localizacoes values('5', 'Franca');
insert into depto_localizacoes values('5', 'Sao Paulo');
insert into depto_localizacoes values('4', 'Campinas');

insert into projeto values('ProdutoX', '1', 'Itatiba', '5');
insert into projeto values('ProdutoY', '2', 'Braganca', '5');
insert into projeto values('ProdutoZ', '3', 'Campinas', '5');
insert into projeto values('Automatizacao', '10', 'Franca', '4');
insert into projeto values('Reorganizacao', '20', 'Campinas', '1');
insert into projeto values('Novos Beneficios', '30', 'Franca', '4');

insert into dependente values('333445555', 'Alice', 'F', '1986-04-05', 'filha');
insert into dependente values('333445555', 'Teodoro', 'M', '1983-10-25' , 'filho');
insert into dependente values('333445555','Joao', 'F', '1958-05-03', 'conjuge');
insert into dependente values('987654321', 'Adriano','M','1942-02-28','conjuge');
insert into dependente values('123456789', 'Miguel', 'M', '1988-01-04', 'filho');
insert into dependente values('123456789', 'Alice', 'F', ' 1988-12-30', 'filha');
insert into dependente values('123456789', 'Elizabeth', 'F', '1967-05-05', 'conjuge');

insert into trabalha_em values('123456789', '1', '32.5');
insert into trabalha_em values('123456789', '2', '7.5');
insert into trabalha_em values('666884444', '3', '40.0');
insert into trabalha_em values('453453453', '1', '20.0');
insert into trabalha_em values('453453453', '2', '20.0');
insert into trabalha_em values('333445555', '2', '10.0');
insert into trabalha_em values('333445555', '3', '10.0');
insert into trabalha_em values('333445555', '10', '10.0');
insert into trabalha_em values('333445555', '20', '10.0');
insert into trabalha_em values('999887777', '30', '30.0');
insert into trabalha_em values('999887777', '10', '10.0');
insert into trabalha_em values('987987987', '10', '35.0');
insert into trabalha_em values('987987987', '30', '5.0');
insert into trabalha_em values('987654321', '30', '20.0');
insert into trabalha_em values('987654321', '20', '15.0');
insert into trabalha_em values('888665555', '20', null); 

