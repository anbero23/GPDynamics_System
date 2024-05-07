--Tipo de cambio

select * 
from dynamics.dbo.mc00100
where curncyid='usd' and exgtblid like '%ven%' --and xchgrate=3.745
order by exchdate desc
