INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1,"Project1", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(2,"Project2", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(3,"Project3", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(4,"Project4", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(5,"Project5", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(6,"Project6", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(7,"Project7", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(8,"Project8", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(9,"Project9", "Category1", "Goal1", 01/01/2017, 12/31/2017),
(10,"Project10", "Category1", "Goal1", 01/01/2017, 12/31/2017);

INSERT INTO users (id, name, age) VALUES
(1,"Name1", 21),
(2,"Name2", 22),
(3,"Name3", 23),
(4,"Name4", 24),
(5,"Name5", 25),
(6,"Name6", 26),
(7,"Name7", 27),
(8,"Name8", 28),
(9,"Name9", 29),
(10,"Name10", 30),
(11,"Name10", 31),
(12,"Name10", 32),
(13,"Name10", 33),
(14,"Name10", 34),
(15,"Name10", 35),
(16,"Name10", 36),
(17,"Name10", 37),
(18,"Name10", 38),
(19,"Name10", 39),
(20,"Name10", 40)
;

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);
