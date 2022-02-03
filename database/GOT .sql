CREATE TABLE `personagens` (
  `nome` varchar(150) PRIMARY KEY,
  `aparicao` varchar(100),
  `primeira_aparicao` smallint,
  `ultima_aparicao` smallint
);

CREATE TABLE `episodios` (
  `nome_diretores` varchar(100),
  `episodios` tinyint,
  `temporada` tinyint,
  `avaliacao_geral` tinyint,
  `duracao` tinyint,
  `titulo` varchar(100) PRIMARY KEY,
  `avaliacao_publico` smallint,
  `avaliacao_critica` smallint,
  `data_lancamento` varchar(50)
);

CREATE TABLE `casas` (
  `nome_houses` varchar(100) PRIMARY KEY,
  `regiao` varchar(100)
);

