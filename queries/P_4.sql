/*Episódios com mais de 60 min de acordo com a temporada*/

select temporada, titulo, duracao from episodios where duracao > 60 order by temporada;