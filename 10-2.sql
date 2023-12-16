SELECT S_id, Count(*) AS �P�ⲣ�~����
FROM Sales
GROUP BY S_id
HAVING COUNT(*)>=2
