-- Comparação de quantidade de aparição por episódio de alguns personagens principais:

select nome, aparicao as aparicao_total from personagens where nome in('arya stark', 'Tommen Baratheon', 'Daenerys Targaryen', 'Jon Snow', 'Khal Drogo', 'Margaery Tyrell'); 
