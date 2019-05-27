USE DoctorWho

-- the episode number of interest

DECLARE @EpisodeId int
DECLARE @EpisodeName varchar(MAX)
DECLARE @NumberCompanions int
DECLARE @NumberEnemies int

DECLARE @VariableName VariableType = (

-- some select statement which returns a single value

SELECT ...

)

SET @EpisodeId = 54
SET @EpisodeName = 'The Stolen Earth'
SET @NumberCompanions = 2
SET @NumberEnemies = 2


-- list out the details for this episode

SELECT

@EpisodeName as Title,
@EpisodeId as 'Episode id',
@NumberCompanions as 'Number of companions',
@NumberEnemies as 'Number of enemies'+++++++++++++++++++++++++++++
