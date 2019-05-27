/* Maak een prodecure  */
ALTER proc LOL 

as

/* Declareer een variabel met INT want je wilt een getal als output*/
declare @Age INT

/* Geef @Age een waarde. In dit geval DateDiff met year, en mijn geboortedatum waardoor die weet hoeveel jaar er tussen mijn geboorte en vandaag zit) */
set @Age = DateDiff(year,'2001/01/10',GetDate())

/* Print de resultaten uit. */
PRINT  'You are ' + CAST(@Age AS VARCHAR(MAX)) + ' years old'