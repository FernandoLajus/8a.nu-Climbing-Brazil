--Latitude e Longitude
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
