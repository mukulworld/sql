# Write your MySQL query statement below
# https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50
select name,population,area
from World tables
where area >= 3000000 or population >=25000000;

