﻿-- SPDX-License-Identifier: Apache-2.0
-- Licensed to the Ed-Fi Alliance under one or more agreements.
-- The Ed-Fi Alliance licenses this file to you under the Apache License, Version 2.0.
-- See the LICENSE and NOTICES files in the project root for more information.

INSERT INTO buzz.school
(schoolkey, schoolname)
VALUES
 ('255901001', 'Grand Bend High School')
,('255901044', 'Grand Bend Middle School')
,('255901107', 'Grand Bend Elementary School')

INSERT INTO buzz.studentschool
(studentschoolkey, studentkey, schoolkey, studentfirstname, studentmiddlename, studentlastname, gradelevel, ishispanic, sex)
VALUES
 ('604822-255901001', '604822', '255901001', 'Lisa', 'Sybil', 'Woods', 'Ninth grade', 1::bit, 'NoData' )
,('604823-255901001', '604823', '255901001', 'Julie', 'Randi', 'Randolph', 'Tenth grade', 1::bit, 'NoData' )
,('604836-255901001', '604836', '255901001', 'Allie', 'Allison', 'Combs', 'Tenth grade', 1::bit, 'NoData' )
,('604847-255901001', '604847', '255901001', 'Fannie', null, 'Medina', 'Ninth grade', 1::bit, 'NoData' )
,('604849-255901001', '604849', '255901001', 'Robert', null, 'Mckee', 'Ninth grade', 1::bit, 'NoData' )
,('604863-255901001', '604863', '255901001', 'Mary', null, 'Archer', 'Ninth grade', 1::bit, 'NoData' )
,('604868-255901001', '604868', '255901001', 'Hugh', null, 'Santana', 'Tenth grade', 1::bit, 'NoData' )
,('604874-255901001', '604874', '255901001', 'Kyle', null, 'Hughes', 'Ninth grade', 1::bit, 'NoData' )
,('604880-255901001', '604880', '255901001', 'Martha', null, 'Parrish', 'Tenth grade', 1::bit, 'NoData' )
,('604881-255901001', '604881', '255901001', 'Leonard', 'Randall', 'Mata', 'Ninth grade', 1::bit, 'NoData' )
,('604887-255901001', '604887', '255901001', 'Heidi', 'Theresa', 'Wallace', 'Tenth grade', 1::bit, 'NoData' )
,('604892-255901001', '604892', '255901001', 'Katie', 'Lea', 'Camacho', 'Tenth grade', 1::bit, 'NoData' )
,('604897-255901001', '604897', '255901001', 'Noreen', null, 'Page', 'Tenth grade', 1::bit, 'NoData' )
,('604905-255901001', '604905', '255901001', 'Luz', 'Grace', 'Griffin', 'Ninth grade', 1::bit, 'NoData' )
,('604907-255901001', '604907', '255901001', 'Jack', null, 'Berg', 'Tenth grade', 1::bit, 'NoData' )
,('604918-255901001', '604918', '255901001', 'Peter', 'Ivan', 'Nash', 'Ninth grade', 1::bit, 'NoData' )
,('604927-255901001', '604927', '255901001', 'Larry', null, 'Mahoney', 'Ninth grade', 1::bit, 'NoData' )
,('604928-255901001', '604928', '255901001', 'Richard', null, 'Kidd', 'Tenth grade', 1::bit, 'NoData' )
,('604935-255901001', '604935', '255901001', 'Paula', null, 'West', 'Tenth grade', 1::bit, 'NoData' )
,('604938-255901001', '604938', '255901001', 'Roland', null, 'Phillips', 'Ninth grade', 1::bit, 'NoData' )
,('604940-255901001', '604940', '255901001', 'Terrance', 'Jorge', 'Rivers', 'Ninth grade', 1::bit, 'NoData' )
,('604956-255901001', '604956', '255901001', 'Dana', 'Rebecca', 'Choi', 'Ninth grade', 1::bit, 'NoData' )
,('604968-255901001', '604968', '255901001', 'Craig', null, 'Carney', 'Tenth grade', 1::bit, 'NoData' )
,('604969-255901001', '604969', '255901001', 'Stephen', null, 'Caldwell', 'Ninth grade', 1::bit, 'NoData' )
,('604974-255901001', '604974', '255901001', 'Olivia', 'Doris', 'Hardy', 'Ninth grade', 1::bit, 'NoData' )
,('604983-255901001', '604983', '255901001', 'Caitlin', 'Tonia', 'Schmidt', 'Tenth grade', 1::bit, 'NoData' )
,('605013-255901001', '605013', '255901001', 'Jennifer', 'Rachelle', 'Wright', 'Tenth grade', 1::bit, 'NoData' )
,('605015-255901001', '605015', '255901001', 'Micheal', null, 'Turner', 'Ninth grade', 1::bit, 'NoData' )
,('605031-255901001', '605031', '255901001', 'Jim', null, 'Beltran', 'Ninth grade', 1::bit, 'NoData' )
,('605035-255901001', '605035', '255901001', 'Sandy', 'Melinda', 'Cowan', 'Tenth grade', 1::bit, 'NoData' )
,('605042-255901001', '605042', '255901001', 'Sergio', null, 'Herman', 'Ninth grade', 1::bit, 'NoData' )
,('605043-255901001', '605043', '255901001', 'Neil', 'Karl', 'Miranda', 'Ninth grade', 1::bit, 'NoData' )
,('605045-255901001', '605045', '255901001', 'Jean', null, 'Mc Connell', 'Tenth grade', 1::bit, 'NoData' )
,('605047-255901001', '605047', '255901001', 'Joanne', 'Kris', 'Lowe', 'Ninth grade', 1::bit, 'NoData' )
,('605054-255901001', '605054', '255901001', 'Angel', null, 'Jefferson', 'Tenth grade', 1::bit, 'NoData' )
,('605058-255901001', '605058', '255901001', 'Trisha', null, 'Turner', 'Tenth grade', 1::bit, 'NoData' )
,('605082-255901001', '605082', '255901001', 'Bradley', null, 'Barton', 'Tenth grade', 1::bit, 'NoData' )
,('605088-255901001', '605088', '255901001', 'Edward', 'Tim', 'Graves', 'Ninth grade', 1::bit, 'NoData' )
,('605090-255901001', '605090', '255901001', 'Jamie', 'Alvin', 'Bass', 'Tenth grade', 1::bit, 'NoData' )
,('605092-255901001', '605092', '255901001', 'Daryl', null, 'Reese', 'Tenth grade', 1::bit, 'NoData' )
,('605103-255901001', '605103', '255901001', 'Erik', 'Micheal', 'Waters', 'Tenth grade', 1::bit, 'NoData' )
,('605119-255901001', '605119', '255901001', 'Amy', 'Mayra', 'Harmon', 'Tenth grade', 1::bit, 'NoData' )
,('605120-255901001', '605120', '255901001', 'Brett', 'Marcus', 'Frederick', 'Tenth grade', 1::bit, 'NoData' )
,('605124-255901001', '605124', '255901001', 'Laura', null, 'Brady', 'Ninth grade', 1::bit, 'NoData' )
,('605129-255901001', '605129', '255901001', 'Roberto', 'Eddie', 'Holder', 'Ninth grade', 1::bit, 'NoData' )
,('605134-255901001', '605134', '255901001', 'Henrietta', 'Minerva', 'Marquez', 'Ninth grade', 1::bit, 'NoData' )
,('605135-255901001', '605135', '255901001', 'Thomas', null, 'Mendoza', 'Ninth grade', 1::bit, 'NoData' )
,('605141-255901001', '605141', '255901001', 'Lara', 'Wilma', 'Dunlap', 'Tenth grade', 1::bit, 'NoData' )
,('605148-255901001', '605148', '255901001', 'Adrian', 'Jane', 'Santos', 'Ninth grade', 1::bit, 'NoData' )
,('605168-255901001', '605168', '255901001', 'Lorraine', 'Karla', 'Chapman', 'Tenth grade', 1::bit, 'NoData' )
,('605173-255901001', '605173', '255901001', 'Rodney', null, 'Herman', 'Ninth grade', 1::bit, 'NoData' )
,('605176-255901001', '605176', '255901001', 'Lara', 'Alice', 'Meza', 'Tenth grade', 1::bit, 'NoData' )
,('605195-255901001', '605195', '255901001', 'Hannah', null, 'Franklin', 'Tenth grade', 1::bit, 'NoData' )
,('605199-255901001', '605199', '255901001', 'Debbie', 'Sharon', 'Olson', 'Tenth grade', 1::bit, 'NoData' )
,('605208-255901001', '605208', '255901001', 'Julia', null, 'Banks', 'Tenth grade', 1::bit, 'NoData' )
,('605210-255901001', '605210', '255901001', 'Rick', 'Chris', 'Case', 'Tenth grade', 1::bit, 'NoData' )
,('605223-255901001', '605223', '255901001', 'Bridgett', 'Stacy', 'Shaffer', 'Tenth grade', 1::bit, 'NoData' )
,('605227-255901001', '605227', '255901001', 'Jaime', null, 'Conner', 'Tenth grade', 1::bit, 'NoData' )
,('605241-255901001', '605241', '255901001', 'Sonya', null, 'Gross', 'Ninth grade', 1::bit, 'NoData' )
,('605250-255901001', '605250', '255901001', 'Dawn', 'Sheree', 'Ware', 'Tenth grade', 1::bit, 'NoData' )
,('605251-255901001', '605251', '255901001', 'Martha', 'Ann', 'Poole', 'Tenth grade', 1::bit, 'NoData' )
,('605255-255901001', '605255', '255901001', 'Russell', 'Vincent', 'Avery', 'Tenth grade', 1::bit, 'NoData' )
,('605257-255901001', '605257', '255901001', 'Heidi', 'Jeannine', 'Carney', 'Ninth grade', 1::bit, 'NoData' )
,('605261-255901001', '605261', '255901001', 'Tasha', 'Alana', 'Jefferson', 'Tenth grade', 1::bit, 'NoData' )
,('605262-255901001', '605262', '255901001', 'Whitney', 'Darcy', 'Ryan', 'Ninth grade', 1::bit, 'NoData' )
,('605263-255901001', '605263', '255901001', 'James', 'Jorge', 'Winters', 'Ninth grade', 1::bit, 'Female' )
,('605265-255901001', '605265', '255901001', 'Jesse', null, 'Gordon', 'Tenth grade', 1::bit, 'NoData' )
,('605272-255901001', '605272', '255901001', 'Eddie', 'Isaac', 'Reese', 'Tenth grade', 1::bit, 'NoData' )
,('605274-255901001', '605274', '255901001', 'Penelope', null, 'Roman', 'Tenth grade', 1::bit, 'NoData' )
,('605276-255901001', '605276', '255901001', 'Jose', 'Jesse', 'Gay', 'Ninth grade', 1::bit, 'NoData' )
,('605288-255901001', '605288', '255901001', 'Frederick', 'Walter', 'Miles', 'Tenth grade', 1::bit, 'NoData' )
,('605296-255901001', '605296', '255901001', 'Jeremy', null, 'Gardner', 'Tenth grade', 1::bit, 'NoData' )
,('605297-255901001', '605297', '255901001', 'Katy', 'Dora', 'Merritt', 'Tenth grade', 1::bit, 'NoData' )
,('605301-255901001', '605301', '255901001', 'Ramona', null, 'Levy', 'Tenth grade', 1::bit, 'NoData' )
,('605303-255901001', '605303', '255901001', 'Shane', 'Don', 'Bridges', 'Ninth grade', 1::bit, 'NoData' )
,('605309-255901001', '605309', '255901001', 'Rene', null, 'Terrell', 'Ninth grade', 1::bit, 'NoData' )
,('605314-255901001', '605314', '255901001', 'Imogene', 'Cherry', 'Harvey', 'Tenth grade', 1::bit, 'NoData' )
,('605316-255901001', '605316', '255901001', 'Christi', 'Eunice', 'Cortez', 'Ninth grade', 1::bit, 'NoData' )
,('605317-255901001', '605317', '255901001', 'Norman', 'Albert', 'Black', 'Ninth grade', 1::bit, 'NoData' )
,('605319-255901001', '605319', '255901001', 'Tara', 'Debra', 'Abbott', 'Tenth grade', 1::bit, 'NoData' )
,('605322-255901001', '605322', '255901001', 'Jonathan', 'Jamie', 'Conner', 'Tenth grade', 1::bit, 'NoData' )
,('605328-255901001', '605328', '255901001', 'Lillian', 'Shana', 'Ellison', 'Ninth grade', 1::bit, 'NoData' )
,('605332-255901001', '605332', '255901001', 'Walter', null, 'Li', 'Ninth grade', 1::bit, 'NoData' )
,('605334-255901001', '605334', '255901001', 'Norman', null, 'Montes', 'Ninth grade', 1::bit, 'NoData' )
,('605339-255901001', '605339', '255901001', 'Dwight', null, 'Edwards', 'Ninth grade', 1::bit, 'NoData' )
,('605346-255901001', '605346', '255901001', 'Theodore', 'Jeffrey', 'Velazquez', 'Ninth grade', 1::bit, 'NoData' )
,('605349-255901001', '605349', '255901001', 'Matilda', 'Ashley', 'Wilkins', 'Ninth grade', 1::bit, 'NoData' )
,('605351-255901001', '605351', '255901001', 'Bernadette', 'Miriam', 'Vance', 'Ninth grade', 1::bit, 'NoData' )
,('605360-255901001', '605360', '255901001', 'Kristina', 'Nora', 'Campos', 'Tenth grade', 1::bit, 'NoData' )
,('605363-255901001', '605363', '255901001', 'Wanda', null, 'Bird', 'Tenth grade', 1::bit, 'NoData' )
,('605370-255901001', '605370', '255901001', 'Lucile', null, 'Dickerson', 'Ninth grade', 1::bit, 'NoData' )
,('605374-255901001', '605374', '255901001', 'Summer', null, 'Velasquez', 'Ninth grade', 1::bit, 'NoData' )
,('605380-255901001', '605380', '255901001', 'Maura', null, 'Mayer', 'Tenth grade', 1::bit, 'Male' )
,('605389-255901001', '605389', '255901001', 'Iris', 'Cheri', 'Whitehead', 'Ninth grade', 1::bit, 'NoData' )
,('605391-255901001', '605391', '255901001', 'Troy', null, 'Choi', 'Ninth grade', 1::bit, 'NoData' )
,('605393-255901001', '605393', '255901001', 'Julian', null, 'Tyler', 'Ninth grade', 1::bit, 'NoData' )
,('605407-255901001', '605407', '255901001', 'Wilda', 'Hope', 'Mann', 'Tenth grade', 1::bit, 'NoData' )
,('605408-255901001', '605408', '255901001', 'Kyle', 'Angel', 'Wilkerson', 'Ninth grade', 1::bit, 'NoData' )
,('605411-255901001', '605411', '255901001', 'Neil', null, 'Curry', 'Tenth grade', 1::bit, 'NoData' )
,('605421-255901001', '605421', '255901001', 'Alma', 'Sheryl', 'Graves', 'Tenth grade', 1::bit, 'NoData' )
,('605428-255901001', '605428', '255901001', 'Rosalind', 'Noemi', 'Hardin', 'Tenth grade', 1::bit, 'NoData' )
,('605433-255901001', '605433', '255901001', 'Roxanne', null, 'Roach', 'Tenth grade', 1::bit, 'NoData' )
,('605439-255901001', '605439', '255901001', 'William', null, 'Padilla', 'Tenth grade', 1::bit, 'NoData' )
,('605446-255901001', '605446', '255901001', 'Vernon', null, 'De Leon', 'Tenth grade', 1::bit, 'NoData' )
,('605447-255901001', '605447', '255901001', 'Terrence', 'Victor', 'Davidson', 'Ninth grade', 1::bit, 'NoData' )
,('605449-255901001', '605449', '255901001', 'Gregory', null, 'Conrad', 'Ninth grade', 1::bit, 'NoData' )
,('605455-255901001', '605455', '255901001', 'Genevieve', null, 'Camacho', 'Ninth grade', 1::bit, 'NoData' )
,('605462-255901001', '605462', '255901001', 'Kevin', null, 'Frost', 'Ninth grade', 1::bit, 'NoData' )
,('605476-255901001', '605476', '255901001', 'Daniel', null, 'Hurst', 'Ninth grade', 1::bit, 'NoData' )
,('605477-255901001', '605477', '255901001', 'Dave', null, 'Hahn', 'Ninth grade', 1::bit, 'NoData' )
,('605481-255901001', '605481', '255901001', 'Wallace', 'Elmer', 'Ewing', 'Ninth grade', 1::bit, 'NoData' )
,('605483-255901001', '605483', '255901001', 'Daphne', 'Daphne', 'Frederick', 'Ninth grade', 1::bit, 'NoData' )
,('605486-255901001', '605486', '255901001', 'Karin', 'Kathryn', 'Allison', 'Ninth grade', 1::bit, 'NoData' )
,('605504-255901001', '605504', '255901001', 'Ross', 'Kurt', 'Bernard', 'Tenth grade', 1::bit, 'NoData' )
,('605509-255901001', '605509', '255901001', 'Daryl', null, 'Peters', 'Ninth grade', 1::bit, 'NoData' )
,('605512-255901001', '605512', '255901001', 'Karen', null, 'Cordova', 'Ninth grade', 1::bit, 'NoData' )
,('605517-255901001', '605517', '255901001', 'George', 'Larry', 'Ashley', 'Ninth grade', 1::bit, 'NoData' )
,('605530-255901001', '605530', '255901001', 'Craig', null, 'Hurley', 'Ninth grade', 1::bit, 'NoData' )
,('605537-255901001', '605537', '255901001', 'Adam', 'Kirk', 'Griffin', 'Tenth grade', 1::bit, 'NoData' )
,('605539-255901001', '605539', '255901001', 'Vickie', 'Veronica', 'Esparza', 'Tenth grade', 1::bit, 'NoData' )
,('605548-255901001', '605548', '255901001', 'Gabriel', 'Patrick', 'Barton', 'Ninth grade', 1::bit, 'NoData' )
,('605550-255901001', '605550', '255901001', 'Tim', 'Bruce', 'Stuart', 'Tenth grade', 1::bit, 'NoData' )
,('605553-255901001', '605553', '255901001', 'Bernard', null, 'Underwood', 'Ninth grade', 1::bit, 'NoData' )
,('605556-255901001', '605556', '255901001', 'Blanca', 'Candy', 'Alvarez', 'Ninth grade', 1::bit, 'NoData' )
,('605567-255901001', '605567', '255901001', 'George', null, 'Ewing', 'Tenth grade', 1::bit, 'NoData' )
,('605581-255901001', '605581', '255901001', 'Carolina', 'Kristina', 'Lindsey', 'Ninth grade', 1::bit, 'NoData' )
,('605588-255901001', '605588', '255901001', 'Elnora', 'Polly', 'Ayala', 'Tenth grade', 1::bit, 'NoData' )
,('605601-255901001', '605601', '255901001', 'Myrtle', null, 'Shelton', 'Tenth grade', 1::bit, 'NoData' )
,('605603-255901001', '605603', '255901001', 'Alex', null, 'Nunez', 'Tenth grade', 1::bit, 'NoData' )
,('605609-255901001', '605609', '255901001', 'Jimmie', 'Eddie', 'Gardner', 'Tenth grade', 1::bit, 'NoData' )
,('605610-255901001', '605610', '255901001', 'Adrian', null, 'Bartlett', 'Tenth grade', 1::bit, 'NoData' )
,('605614-255901001', '605614', '255901001', 'Yolanda', null, 'Walls', 'Tenth grade', 1::bit, 'NoData' )
,('605620-255901001', '605620', '255901001', 'Mary', null, 'Williamson', 'Ninth grade', 1::bit, 'NoData' )
,('605625-255901001', '605625', '255901001', 'Earl', 'Freddie', 'David', 'Ninth grade', 1::bit, 'NoData' )
,('605628-255901001', '605628', '255901001', 'Kenneth', null, 'Mercado', 'Tenth grade', 1::bit, 'NoData' )
,('605629-255901001', '605629', '255901001', 'Ashley', null, 'Salinas', 'Ninth grade', 1::bit, 'NoData' )
,('605637-255901001', '605637', '255901001', 'Dale', null, 'Sexton', 'Ninth grade', 1::bit, 'NoData' )
,('605644-255901001', '605644', '255901001', 'Tammi', null, 'Waller', 'Tenth grade', 1::bit, 'NoData' )
,('605650-255901001', '605650', '255901001', 'Alfred', null, 'Chase', 'Ninth grade', 1::bit, 'NoData' )
,('605661-255901001', '605661', '255901001', 'Deborah', 'Kristin', 'Juarez', 'Ninth grade', 1::bit, 'NoData' )
,('605663-255901001', '605663', '255901001', 'Juliet', 'Ila', 'Estrada', 'Ninth grade', 1::bit, 'NoData' )
,('605682-255901001', '605682', '255901001', 'Jeffrey', 'Justin', 'Clark', 'Tenth grade', 1::bit, 'NoData' )
,('605690-255901001', '605690', '255901001', 'Clyde', 'Carlos', 'Dougherty', 'Tenth grade', 1::bit, 'NoData' )
,('605694-255901001', '605694', '255901001', 'Tracy', null, 'Alvarado', 'Tenth grade', 1::bit, 'NoData' )
,('605695-255901001', '605695', '255901001', 'Vivian', null, 'Wilson', 'Ninth grade', 1::bit, 'NoData' )
,('605699-255901001', '605699', '255901001', 'Camille', 'Laura', 'Brandt', 'Ninth grade', 1::bit, 'NoData' )
,('605700-255901001', '605700', '255901001', 'Henry', null, 'Walters', 'Ninth grade', 1::bit, 'NoData' )
,('605718-255901001', '605718', '255901001', 'Chris', 'Aisha', 'Molina', 'Tenth grade', 1::bit, 'NoData' )
,('605728-255901001', '605728', '255901001', 'Imelda', 'Johnnie', 'Ford', 'Tenth grade', 1::bit, 'NoData' )
,('605736-255901001', '605736', '255901001', 'Sherry', 'Lina', 'Stafford', 'Ninth grade', 1::bit, 'NoData' )
,('605739-255901001', '605739', '255901001', 'Christian', null, 'Simpson', 'Tenth grade', 1::bit, 'NoData' )
,('605740-255901001', '605740', '255901001', 'Joanne', 'Lindsey', 'Hendricks', 'Ninth grade', 1::bit, 'NoData' )
,('605746-255901001', '605746', '255901001', 'Casey', 'Matthew', 'Morse', 'Tenth grade', 1::bit, 'NoData' )
,('605752-255901001', '605752', '255901001', 'Allen', null, 'Bass', 'Tenth grade', 1::bit, 'NoData' )
,('605754-255901001', '605754', '255901001', 'Kyle', 'Troy', 'Owen', 'Tenth grade', 1::bit, 'NoData' )
,('605755-255901001', '605755', '255901001', 'Alvin', 'Donald', 'Fields', 'Tenth grade', 1::bit, 'NoData' )
,('605756-255901001', '605756', '255901001', 'Derek', 'Andre', 'Friedman', 'Tenth grade', 1::bit, 'NoData' )
,('605774-255901001', '605774', '255901001', 'Julio', 'Alan', 'Montoya', 'Ninth grade', 1::bit, 'NoData' )
,('605775-255901001', '605775', '255901001', 'Becky', 'Amie', 'Todd', 'Ninth grade', 1::bit, 'NoData' )
,('605777-255901001', '605777', '255901001', 'Wade', null, 'Swanson', 'Ninth grade', 1::bit, 'NoData' )