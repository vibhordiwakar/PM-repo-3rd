SELECT YEAR(AcquisitionDate) AS Year, MONTH(AcquisitionDate) AS Month, COUNT(*) AS CustomerCount
FROM CustomerSegments
GROUP BY YEAR(AcquisitionDate), MONTH(AcquisitionDate)
ORDER BY Year, Month;
