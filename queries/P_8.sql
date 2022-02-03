-- Quantidade de casas que começa com vogais:
select* from casas 
where nome_houses like 'A%' 
or nome_houses like 'E%'
or nome_houses like 'I%' 
or nome_houses like 'O%' 
or nome_houses like 'U%'; 

