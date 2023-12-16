SELECT P_id, Count(*) AS ¾P°â­û¤u¼Æ,
AVG(Quan) AS ¥­§¡¼Æ¶q
FROM Sales
GROUP BY P_id
ORDER BY P_id
