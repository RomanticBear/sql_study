-- 코드를 작성해주세요

SELECT CONCAT(FORMAT(LENGTH,2),"cm") AS MAX_LENGTH 
FROM FISH_INFO 
ORDER BY LENGTH DESC
LIMIT 1