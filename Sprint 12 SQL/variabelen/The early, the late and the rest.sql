/* Declareer alle variabelen*/
DECLARE @EarliestDate DATETIME
DECLARE @LatestDate DATETIME
DECLARE @NumberOfEvents INT
DECLARE @EventInfo VARCHAR(20)

/* Geef alle variabelen een waarde*/
SET @EarliestDate = '2012-01-01'
SET @LatestDate = '2013-01-01'
SET @NumberOfEvents = 1
SET @EventInfo = 'Summary of Events'

/* Selecteer alle variabelen die je net hebt gegeven*/
SELECT @EventInfo, @EarliestDate, @LatestDate, @NumberOfEvents

/* Weer het zelfde maar dan column namen een naam gegeven door as te gebruiken */
SELECT @EventInfo AS [info] , @EarliestDate [EarliestDate], @LatestDate [LatestDate], @NumberOfEvents [NumberOfEvents]
