--Declaratie van de variabelen en waarden toekennen
DECLARE @Naam varchar(11) = 'Yasar Can Yuksel'
DECLARE @Geboortedatum datetime = '2001-01-19'
DECLARE @PetCount int = 0
--Selecteren van de variabelen 
SELECT @Naam AS Naam, @Geboortedatum AS Geboortedatum, @PetCount AS 'Aantal huisdieren';