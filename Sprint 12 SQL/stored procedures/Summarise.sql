alter proc spSummariseEpisodes 

as

SELECT TOP 3 
    tblCompanion.companionname, 
    Count(*) AS Episodes
FROM tblEpisodeCompanion 
    INNER JOIN tblCompanion 
        ON tblEpisodeCompanion.companionid = tblCompanion.companionid
GROUP BY tblCompanion.companionname
ORDER BY Count(*) DESC

SELECT TOP 3 
    tblEnemy.EnemyName, 
    Count(*) AS Episodes
FROM tblEpisodeEnemy 
    INNER JOIN tblEnemy 
        ON tblEpisodeEnemy.EnemyId = tblEnemy.EnemyId
GROUP BY tblEnemy.EnemyName
ORDER BY Count(*) DESC