/* SQL Technical Test Answer Sheet */

#Reminder: Put a ";" at the end of the code for each question

#Question 1
#Insert your answer code below
SELECT 
    C.id,
    total_usage,
    ROUND(C.rate * total_usage, 2) AS total_cost
FROM
    client C
        INNER JOIN
    (SELECT 
        U.id, SUM(U.day_usage) AS total_usage
    FROM
        dt_usage U
    WHERE
        YEAR(U.dt) = '2023'
            AND MONTH(U.dt) = '09'
    GROUP BY U.id) AS subquery ON C.id = subquery.id
ORDER BY total_cost DESC;



#Question 2
#Insert your answer code below
SELECT 
    course, COUNT(*) AS student_count
FROM
    university
WHERE
    age BETWEEN 20 AND 22
        AND course IN ('Computer Science' , 'Engineering')
GROUP BY course
ORDER BY course DESC;




#Question 3
#Insert your answer code below
SELECT 
    MONTH(lend_date) AS Month_lend,
    genre,
    SUM(quantity) AS total_quantity
FROM
    library
GROUP BY MONTH(lend_date) , genre
ORDER BY Month_lend , genre;




#Question 4
#Insert your answer code below
SELECT 
    A.name AS customer_fewer_purchase,
    B.name AS customer_more_purchse
FROM
    customer A
        LEFT JOIN
    customer B ON A.id <> B.id AND A.purchase < B.purchase
ORDER BY A.name , B.name;






#Question 5
#Insert your answer code below
SELECT 
    C.cuisine, (SELECT ROUND(MAX(AVG(M.price)), 2)) AS avg_price
FROM
    cuisine C
        INNER JOIN
    menu_item M ON M.cuisine_id = C.id
GROUP BY C.cuisine
ORDER BY avg_price DESC
LIMIT 1;





