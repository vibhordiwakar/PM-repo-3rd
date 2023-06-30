SELECT Segment, COUNT(*) AS CustomerCount
FROM CustomerSegments
GROUP BY Segment;
