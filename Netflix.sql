SELECT show_id, "type", title, director, "cast", country, date_added, release_year, rating, duration, listed_in, description
FROM public."Netflix";

--seleciona informações da base e limita a 100 campos
select *
	from "Netflix"
	limit 100
;

--seleciona a tabela inteira e conta o número de linhas
select count(*) as quantidade
	from "Netflix"
;

--seleciona os campos da tabela nomeados limitando a pesquisa a 100
SELECT t1.show_id
	,t1."type"
	,t1.title
	,t1.director
	,t1."cast"
	,t1.country
	,t1.date_added
	,t1.release_year
	,t1.rating
	,t1.duration
	,t1.listed_in
	,t1.description
FROM "Netflix" AS t1 limit 100;

--seleciona a cidade e titulo da tabela onde titulo é igual a You
SELECT
	t1.country
	,t1.title
FROM "Netflix" AS t1
WHERE t1.title = 'You'
;

--seleciona a cidade e titulo da tabela contando a quantidade de filmografia onde cidade 
--é igual a EUA em ordem decrescente
SELECT
	t1.country
	,t1.title
	,count(*) as "#title"
FROM "Netflix" AS t1
WHERE t1.country = 'United States'
group by t1.title, t1.country
order by title desc
;



