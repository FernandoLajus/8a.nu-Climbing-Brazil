-- Grade das escaladas dos escaladores brasileiros

SELECT
CREATE VIEW fra_routes_base
as
SELECT 
	id_grade,
	fra_routes,
	count (*) as Qtd_id_grades
from base_brasil
GROUP by id_grade
ORDER by count (*)

CREATE VIEW usa_routes_base
as
SELECT 
	id_grade,
	usa_routes,
	count (*) as Qtd_id_grades_usa
from base_brasil
GROUP by id_grade
ORDER by count (*)
