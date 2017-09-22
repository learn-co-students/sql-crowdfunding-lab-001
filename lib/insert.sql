
INSERT INTO users (id, name, age) VALUES 
(1, 'Mark', 24),
(2, 'Jim', 27),
(3, 'Elsie', 19),
(4, 'Fred', 20),
(5, 'Bart', 12),
(6, 'Lisa', 13),
(7, 'Marge', 39),
(8, 'Homer', 41),
(9, 'Smithers', 34),
(10, 'Flanders', 35),
(11, 'Ned', 26),
(12, 'Penny', 27),
(13, 'Sheldon', 38),
(14, 'Leonard', 37),
(15, 'Rajesh', 36),
(16, 'Howard', 38),
(17, 'Bernadette', 33),
(18, 'Amy', 34),
(19, 'Stewart', 38),
(20, 'Emily', 35);


INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me learn coding', 'education', 2000.00, '1-22-2017', '8-31-2017'),
(2, 'Help me buy a car', 'transportation', 1000.00, '3-16-2017', '6-30-2017'),
(3, 'Save the whales', 'charity', 5000.00, '2-6-2017', '12-31-2017'),
(4, 'Save the trees', 'charity', 6000.00, '4-26-2017', '8-18-2017'),
(5, 'Better mouse-trap', 'technology', 1500.00, '3-21-2017', '6-2-2017'),
(6, 'New uniforms for the school band', 'school', 1800.00, '5-7-2017', '9-30-2017'),
(7, 'Design App for tracking stormy weather', 'technology', 7000.00, '4-20-2017', '9-20-2017'),
(8, 'Write biography of Nicola Tesla', 'publishing', 6000.00, '3-17-2017', '10-24-2017'),
(9, 'E-publish biography of James Clerk Maxwell', 'publishing', 1300.00, '4-7-2017', '8-29-2017'),
(10, 'Gymnastics lessons for daughter', 'sports', 1500.00, '1-15-2017', '5-15-2017');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 25.00, 3, 7), 
(2, 25.00, 6, 10), 
(3, 35.00, 9, 6), 
(4, 45.00, 20, 3), 
(5, 25.00, 18, 3), 
(6, 35.00, 3, 2), 
(7, 75.00, 2, 9), 
(8, 125.00, 8, 4),
(9, 25.00, 16, 7), 
(10, 125.00, 19, 8), 
(11, 65.00, 4, 1), 
(12, 50.00, 5, 3),
(13, 250.00, 6, 7), 
(14, 50.00, 11, 10), 
(15, 15.00, 8, 2), 
(16, 10.00, 17, 5),
(17, 10.00, 18, 9), 
(18, 250.00, 2, 3), 
(19, 25.00, 1, 7), 
(20, 25.00, 5, 1),
(21, 65.00, 15, 5), 
(22, 50.00, 20, 9), 
(23, 100.00, 6, 5), 
(24, 25.00, 13, 7), 
(25, 250.00, 9, 9), 
(26, 25.00, 10, 2), 
(27, 35.00, 12, 5), 
(28, 40.00, 2, 10),
(29, 25.00, 11, 1), 
(30, 100.00, 7, 2);



