-- Os 10 episódios com a menor avaliação: 

select titulo, avaliacao_geral from episodios where avaliacao_geral order by avaliacao_geral asc limit 10;  
