--Para tirar a primeira letra, quando e realizado a impiortacao do brasindice e a mesma cria uma letra 

--Select para verificar todos os com uma LETRA inicial

select codigo_convenio, substring(codigo_convenio,2,10) novo from sigh.produtos_precos where codigo_convenio ~ '^[A-Z][0-9]+'-- ele faz a presquisa com letrar de A a Z

--UPDATE onde o mesmo tira essas letras

begin;
select codigo_convenio, substring(codigo_convenio,2,10) novo from sigh.produtos_precos where codigo_convenio ~ '^[A-Z][0-9]+';
commit;

