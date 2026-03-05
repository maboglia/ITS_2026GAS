use GAS_2026;

show tables;
create table prodotti(
	prodotto_id int primary key auto_increment, 
    nome varchar(50) not null, 
    prezzo decimal(5,2) not null default 0.0
);
insert into prodotti(nome) value("filtro d'amore");
update prodotti set prezzo= 12.50 where prodotto_id= 1;
select * from prodotti;
truncate prodotti;
delete from prodotti where prodotto_id = 1;
drop table prodotti;