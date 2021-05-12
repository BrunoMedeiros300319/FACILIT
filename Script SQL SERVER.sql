USE master   
GO  
CREATE DATABASE facilit  

USE facilit   
GO
Create table pda_prouni
(
CODIGO_EMEC_IES_BOLSA             int,
ANO_CONCESSAO_BOLSA               int,
NOME_IES_BOLSA                    varchar(256),
TIPO_BOLSA                        varchar(256),
MODALIDADE_ENSINO_BOLSA           varchar(256),
NOME_CURSO_BOLSA                  varchar(256),
NOME_TURNO_CURSO_BOLSA            varchar(256),
CPF_BENEFICIARIO_BOLSA            varchar(256),
SEXO_BENEFICIARIO_BOLSA           varchar(256),
RACA_BENEFICIARIO_BOLSA           varchar(256),
DT_NASCIMENTO_BENEFICIARIO        varchar(256),
BENEFICIARIO_DEFICIENTE_FISICO    varchar(256),
REGIAO_BENEFICIARIO_BOLSA         varchar(256),
SIGLA_UF_BENEFICIARIO_BOLSA       varchar(256),
MUNICIPIO_BENEFICIARIO_BOLSA	  varchar(256) )

select * from pda_prouni