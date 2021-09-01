UPDATE ascent
set crag = replace (crag, "Serra do cipó", "Serra do Cipó");

UPDATE ascent
set crag = replace (crag, "serra do cipó", "Serra do Cipó");

UPDATE ascent
set crag = replace (crag, "serra do cipo", "Serra do Cipó");

UPDATE ascent
set crag = replace (crag, "Serra do cipo", "Serra do Cipó");

-- prox

UPDATE ascent
set crag = replace (crag, "São João Del Rey", "São João del Rei");

UPDATE ascent
set crag_id = 30729
WHERE crag = "São João del Rei"

--prox
UPDATE ascent
set crag = replace (crag, "Sabara", "Sabará");
UPDATE ascent
set crag = replace (crag, "sabará", "Sabará");

--prox
UPDATE ascent
set crag = replace (crag, "Ouro preto", "Ouro Preto");
UPDATE ascent
set crag = replace (crag, "ouro preto", "Ouro Preto");

--prox
UPDATE ascent
set crag = replace (crag, "arcos", "Arcos");

--prox
UPDATE ascent
set crag = replace (crag, "Lapa do Seu Antao", "Lapa do Seu Antão");
UPDATE ascent
set crag = replace (crag, "Lapa do seu antao", "Lapa do Seu Antão");
UPDATE ascent
set crag = replace (crag, "lapa do Seu Antao", "Lapa do Seu Antão");

--prox
UPDATE ascent
set crag = replace (crag, "São thomé das letras", "São Thomé das Letras");
UPDATE ascent
set crag = replace (crag, "Sao Thome das Letras", "São Thomé das Letras");
UPDATE ascent
set crag = replace (crag, "Sao Thomé das Letras", "São Thomé das Letras");
UPDATE ascent
set crag = replace (crag, "São thome das letras", "São Thomé das Letras");
UPDATE ascent
set crag = replace (crag, "São Thomé das letras", "São Thomé das Letras");
UPDATE ascent
set crag = replace (crag, "Sao Thome das letras", "São Thomé das Letras");

--prox
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
set city = replace (city, "curitiba", "Brasília");
UPDATE user
set city = replace (city, "Brasilia", "Brasília");
UPDATE user
set city = replace (city, "brasília", "Brasília");

--prox
UPDATE user
set city = replace (city, "porto alegre", "Porto Alegre");
UPDATE user
set city = replace (city, "PORTO ALEGRE", "Porto Alegre");

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

--prox
ALTER TABLE ascent
ADD COLUMN latitude_crag NUMERIC;

ALTER TABLE ascent
ADD COLUMN longitude_crag NUMERIC

UPDATE ascent
SET latitude_crag = -19.5272
WHERE crag = "Lapa do Seu Antão";

UPDATE ascent
SET longitude_crag =  -43.9766
WHERE crag = "Lapa do Seu Antão";

UPDATE ascent
SET latitude_crag = -19.0257
WHERE crag = "Conceição";

UPDATE ascent
SET longitude_crag =   -43.4303
WHERE crag = "Conceição";

UPDATE ascent
SET latitude_crag = -12.8958
WHERE crag = "Igatu";

UPDATE ascent
SET longitude_crag =  -41.3179
WHERE crag = "Igatu";

UPDATE ascent
SET latitude_crag = -23.4365
WHERE crag = "Ubatuba";

UPDATE ascent
SET longitude_crag =  -45.1084
WHERE crag = "Ubatuba";

UPDATE ascent
SET latitude_crag = -23.0175
WHERE crag = "Serra da Bocaina";

UPDATE ascent
SET longitude_crag =  -44.6990
WHERE crag = "Serra da Bocaina";

UPDATE ascent
SET latitude_crag = -21.7209
WHERE crag = "São Thomé das Letras";

UPDATE ascent
SET longitude_crag =   -44.9829
WHERE crag = "São Thomé das Letras";


