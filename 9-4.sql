SELECT P_id, Count(*) AS ¾P°â­û¤u¼Æ,
MAX(Quan) AS ³Ì°ª¼Æ¶q
FROM Sales
GROUP BY P_id
ORDER BY P_id
