SELECT PROJECT_ID,ROUND(AVG(EXPERIENCE_YEARS),2) AS AVERAGE_YEARS FROM
PROJECT AS P JOIN EMPLOYEE AS E
ON P.EMPLOYEE_ID = E.EMPLOYEE_ID
GROUP BY PROJECT_ID
