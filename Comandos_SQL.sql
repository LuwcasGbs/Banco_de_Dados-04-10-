CREATE DATABASE venda_1e;
use venda_1e;

create table vendas(
	id_venda int auto_increment primary key,
	produto varchar(100) not null,
	quantidade int not null,
	preco decimal(10,2) not null
);

insert into vendas (produto,quantidade,preco)
	values
		("Ferrari",10,1000000.00),
        ("Fusca",10,10000.00),
        ("Porsche",10,5000000.00),
        ("Variante",10,20000.00),
        ("Logan",7,400000.00),
        ("F1",1,110000.00),
        ("Celta",8,12000.00),
        ("Kwid",10,70000.00),
        ("NEWHRV",3,1000000.00),
        ("Vespa",7,10000.00);
        
        SELECT * from vendas;
        
        SELECT count(*) AS  Total_vendas
        from vendas;
    
		select sum(quantidade) AS Total_produtos
        from vendas;
        
        select avg(preco) AS Média_de_Preço
        from vendas;
        
        select min(preco) AS Preço_Mínimo
        from vendas;