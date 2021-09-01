CREATE VIEW usuarios_br
as 
SELECT 
	id as id_user,
	city,
	case when sex = 0 then "Masculino"
	WHEN sex = 1 then "Feminino"
	end as sexx,
	started,
	birth
FROM user
WHERE country = "BRA"


CREATE VIEW Escaladas_br
as
SELECT 
	a.user_id,
	a.year, 
	a.country, 
	a.crag_id, 
	a.crag,
	a.name,
	g.id as id_grade,
	g.fra_routes,
	g.fra_boulders,
	g.usa_routes,
	g.usa_boulders
FROM ascent a
JOIN grade g
on a.grade_id = g.id
WHERE country = "BRA"

CREATE VIEW top_destinos
as
SELECT 
	a.user_id,
	a.crag_id, 
	a.crag,
	latitude_crag,
	longitude_crag,
	count (a.crag_id) as qtd
FROM ascent a
JOIN grade g
on a.grade_id = g.id
WHERE country = "BRA"
GROUP by crag
ORDER by count (a.crag) DESC
LIMIT 10

CREATE VIEW base_brasil
as
SELECT
*
FROM Escaladas_br e
LEFT JOIN usuarios_br u
on u.id_user = e.user_id
