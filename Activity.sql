--Para ver usuarios activos en GP

select * 
from dynamics.dbo.sy00800
where userid in 
(select userid from dynamics.dbo.activity)
--where cmpnynam like '%lima%'
