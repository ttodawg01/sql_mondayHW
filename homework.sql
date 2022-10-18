--- Question 1 'How many actors are there with the last name 'Wahlberg'?'
--SELECT last_name
--FROM actor
--WHERE last_name = 'Wahlberg'
2 actors


-- Question 2 'How many payments were made between $3.99 and $5.99?'
--SELECT *
--FROM payment
--WHERE amount BETWEEN 3.99 AND 5.99;
5,607 total payments


-- Question 3 'What films have exactly 7 copies? (search in inventory)'
--SELECT count(*)  
--FROM inventory i 
--WHERE film_id = 7;
--
--5 copy


-- Question 4 'How many customers have the first name 'Willie'?'

--SELECT count(*)
--FROM customer 
--WHERE first_name  = 'Willie'


2 customers


-- Question 5 'What store employee (get the id) sold the most rentals (use the rental table)?'
--SELECT *
--FROM payment ;
--WHERE staff_id max()


-- Question 6 'How many unique district names are there?'
--SELECT count(*) 
--FROM city;

count 600

-- Question 7 'What film has the most actors in it? (use film_actor table and get film_id)'
--SELECT count(actor_id), film_id 
--FROM film_actor
--GROUP BY film_id
--ORDER BY count(actor_id) DESC ;

answer IS 15




-- Question 8 'From store_id 1, how many customers have a last name ending with 'es'? (use customer table)'



-- Question 9 'How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers 
-- with ids between 380 and 430? (use group by and having > 250)'



-- Question 10 'Within the film table, how many rating categories are there? And what rating has the most
-- movies total?'