-- Pergunta 1: Quais foram os 10 episódios que tiveram a maior avaliação de acordo com a crítica: 

select titulo, avaliacao_critica from episodios where avaliacao_critica order by avaliacao_critica desc limit 10; 
