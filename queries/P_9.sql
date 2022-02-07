-- Pergunta 9: Qual a duração total (em minutos) da temporada final: 

select temporada, sum(duracao) as minutos_totais from episodios where temporada = 8; 