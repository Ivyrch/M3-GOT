-- Pergunta 10: Quais os personagens que estiveram na série entre 2014 e 2017?

select nome, primeira_aparicao, ultima_aparicao from personagens
where primeira_aparicao >= '2014' and ultima_aparicao = '2017' order by primeira_aparicao asc;