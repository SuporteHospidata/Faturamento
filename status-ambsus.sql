--begin

update
	ambsusu.contas_ambsus
set
	status = 'X'
where
	competencia_ambsus = 'XX/XXXX';--Mes e ano 

--rollback;
--commit;

--I incompleta
--C completa

--caso a conta esteja completa e não altera o status/ colocar a copetência e status 