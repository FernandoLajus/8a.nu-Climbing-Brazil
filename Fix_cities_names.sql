--Nomes cidades
UPDATE user
set city = replace (city, "Sao Paulo", "São Paulo");
UPDATE user
set city = replace (city, "Sao Paulo", "São Paulo");
UPDATE user
set city = replace (city, "sao paulo", "São Paulo");
UPDATE user
set city = replace (city, "são paulo", "São Paulo");
UPDATE user
set city = replace (city, "Bragança/São Paulo", "São Paulo");
UPDATE user
set city = replace (city, "Sao paulo", "São Paulo");
UPDATE user
set city = replace (city, "São paulo", "São Paulo");

--prox
UPDATE user
set city = replace (city, "CURITIBA", "Curitiba");
UPDATE user
set city = replace (city, "curitiba", "Curitiba");

--prox
UPDATE user
set city = replace (city, "brasilia", "Brasília");
UPDATE user
set city = replace (city, "Brasilia", "Brasília");
UPDATE user
set city = replace (city, "Brasília-DF", "Brasília");

--prox
UPDATE user
set city = replace (city, "porto alegre", "Porto Alegre");
UPDATE user
set city = replace (city, "PORTO ALEGRE", "Porto Alegre");
UPDATE user
set city = replace (city, "POA", "Porto Alegre");
UPDATE user
set city = replace (city, "poa", "Porto Alegre");

--prox
UPDATE user
set city = replace (city, "GOIANIA", "Goiânia");
UPDATE user
set city = replace (city, "goiânia", "Goiânia");
UPDATE user
set city = replace (city, "GOIÂNIA", "Goiânia");
UPDATE user
set city = replace (city, "Goiania", "Goiânia");
UPDATE user
set city = replace (city, "goiania", "Goiânia");

-- Prox
UPDATE user
set city = replace (city, "rio de Janeiro", "Rio de Janeiro");
UPDATE user
set city = replace (city, "Rio de janeiro", "Rio de Janeiro");
UPDATE user
set city = replace (city, "RIO DE JANEIRO", "Rio de Janeiro");
UPDATE user
set city = replace (city, "Rio De Janeiro", "Rio de Janeiro");
UPDATE user
set city = replace (city, "recife/ Rio de Janeiro", "Rio de Janeiro");
UPDATE user
set city = replace (city, "Brasília/Rio de Janeiro", "Rio de Janeiro");

--prox
UPDATE user
set city = replace (city, "belo horizonte", "Belo Horinzonte");
UPDATE user
set city = replace (city, "Belo horizonte", "Belo Horinzonte");
UPDATE user
set city = replace (city, "BELO HORIZONTE", "Belo Horinzonte");
UPDATE user
set city = replace (city, "belorizonte", "Belo Horinzonte");
UPDATE user
set city = replace (city, "Pará de Minas/Belo Horizonte", "Belo Horinzonte");
UPDATE user
set city = replace (city, "Bwlo Horizonte", "Belo Horinzonte");
UPDATE user
set city = replace (city, "belo hotizonte", "Belo Horinzonte")
UPDATE user
set city = replace (city, "Curitiba-Belo Horizonte", "Belo Horinzonte");
UPDATE user
set city = replace (city, "Araxá/Belo Horizonte", "Belo Horinzonte");

--prox
UPDATE user
set city = replace (city, "campinas", "Campinas");
UPDATE user
set city = replace (city, "Campo Grande/Campinas", "Belo Horinzonte");


SELECT DISTINCT 
	city,
	count (*) as Qtd_temp
FROM user
where country = "BRA" 
GROUP by city
ORDER by count (*) DESC

SELECT DISTINCT 
	city,
	count (*) as Qtd_temp
FROM user
where country = "BRA" and city like "%janeiro"
GROUP by city
ORDER by count (*) DESC

SELECT DISTINCT 
	city,
	count (*) as Qtd_temp
FROM user
where country = "BRA" and city like "%zonte"
GROUP by city
ORDER by count (*) DESC

SELECT DISTINCT 
	city,
	count (*) as Qtd_temp
FROM user
where country = "BRA" and city like "%mpinas"
GROUP by city
ORDER by count (*) DESC
