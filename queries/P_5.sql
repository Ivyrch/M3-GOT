/*Quantidade de casas que se localizam na parte norte do mapa*/

select regiao, count(nome_houses) as `Casas no Norte/North` from casas where regiao like 'North';