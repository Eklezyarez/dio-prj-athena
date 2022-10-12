select region,
	sum(population)
from "population"."population"
where region='Centro-Oeste'
group by region;
