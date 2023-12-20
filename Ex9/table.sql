-- 1. Display female passengers who survived and are older than 30.
SELECT * FROM tested
WHERE Sex = 'female' AND Survived = 1 AND Age > 30;

-- 2. Find the average age of men who didn't survive.
SELECT AVG(Age) FROM tested
WHERE Sex = 'male' AND Survived = 0;

-- 3. Display information for passengers who spent between $20 and $50 on their tickets and got on the ship at port 'C'.
SELECT * FROM tested
WHERE Fare BETWEEN 20 AND 50 AND Embarked = 'C';

-- 4. Find the total number of the survivors in the first class.
SELECT COUNT(*) FROM tested
WHERE Pclass = 1 AND Survived = 1;

-- 5. Show the information of passengers who boarded from Cherbourg (port 'C') and spent more than $75 on their tickets.
SELECT * from tested
WHERE Fare > 75 AND Embarked = 'C'
