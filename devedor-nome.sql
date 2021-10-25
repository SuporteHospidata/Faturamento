

select * from sigh.ctas_receber_pagar where nm_devedor='XXXXXXXXXX'--Nome do devedor 


begin;
update sigh.ctas_receber_pagar set nm_devedor='XXXXXXXXXXXX' where id_cta_receber_pagar= 'ID'; --nome e ID do devedor
end;
 

begin;
update sigh.ctas_receber_pagar set nm_devedor='XXXXXXXXXX' where id_cta_receber_pagar= 'XXXXXXX'; -- nome do devdor + numero título
end;

--trocar o nome do devedor no títlo de contas a receber e pagar.