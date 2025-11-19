select departments,AVG(salary) 
from employees 
GROUP BY departments 
WHERE AVG(salary)>50000
