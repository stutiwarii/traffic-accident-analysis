SELECT Hour,
       COUNT(*) AS total_accidents
FROM road_accidents
GROUP BY Hour
ORDER BY total_accidents DESC;

SELECT City,
       COUNT(*) AS accident_count
FROM road_accidents
GROUP BY City
ORDER BY accident_count DESC;

SELECT Severity,
       COUNT(*) AS severity_count
FROM road_accidents
GROUP BY Severity;
