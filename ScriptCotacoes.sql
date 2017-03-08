CREATE TABLE "Cotacoes"(
    "Sigla" char(3) NOT NULL,
    "NomeMoeda" varchar(30) NOT NULL,
    "UltimaCotacao" timestamp NOT NULL,
    "Valor" numeric (18,4) NOT NULL,
    CONSTRAINT "PK_Cotacoes" PRIMARY KEY ("Sigla")
);

INSERT INTO "Cotacoes"
           ("Sigla"
           ,"NomeMoeda"
           ,"UltimaCotacao"
           ,"Valor")
     VALUES
           ('USD'
           ,'Dólar norte-americano'
           ,'2017-03-03 17:00'
           ,3.1150);

INSERT INTO "Cotacoes"
           ("Sigla"
           ,"NomeMoeda"
           ,"UltimaCotacao"
           ,"Valor")
     VALUES
           ('EUR'
           ,'Euro'
           ,'2017-03-03 17:00'
           ,3.3068);

INSERT INTO "Cotacoes"
           ("Sigla"
           ,"NomeMoeda"
           ,"UltimaCotacao"
           ,"Valor")
     VALUES
           ('LIB'
           ,'Libra esterlina'
           ,'2017-03-03 17:00'
           ,3.8315);