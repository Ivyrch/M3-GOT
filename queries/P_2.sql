-- Total de avaliacao em cada temporada pela critica. 

select temporada, sum(avaliacao_critica) as avaliação_critica_total from episodios group by temporada order by temporada asc; 