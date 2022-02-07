-- Diretores que dirigiram a sexta temporada e a quantidade de episódios.

select distinct nome_diretores, temporada, count(temporada) as n_de_episodio from episodios group by nome_diretores, temporada having temporada = 6 order by nome_diretores, temporada; 
