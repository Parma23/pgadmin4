-- running the queries 

-- Count rows
SELECT COUNT(*) 
FROM titanic;

-- number of people survived 
SELECT COUNT(*)
 FROM titanic 
 WHERE Survived = 1;

-- passenger class that has the largest population
SELECT Pclass, 
COUNT(*) AS CountPclass 
FROM titanic 
GROUP BY Pclass 
ORDER BY CountPclass DESC;



