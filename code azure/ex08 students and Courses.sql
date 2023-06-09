
use ex08
go

create table students 
(
	student_id INT PRIMARY KEY,
	name VARCHAR(50),
	gender VARCHAR(50),
	age INT
);
insert into students (student_id, name, gender, age) values (1, 'Jonathon Ecclestone', 'Male', 22);
insert into students (student_id, name, gender, age) values (2, 'Ky Rubens', 'Male', 19);
insert into students (student_id, name, gender, age) values (3, 'Clea Tatlow', 'Female', 24);
insert into students (student_id, name, gender, age) values (4, 'Annmaria Dornan', 'Female', 24);
insert into students (student_id, name, gender, age) values (5, 'Casey Accomb', 'Male', 19);
insert into students (student_id, name, gender, age) values (6, 'Dolly Dugald', 'Female', 18);
insert into students (student_id, name, gender, age) values (7, 'Vidovic Creus', 'Male', 18);
insert into students (student_id, name, gender, age) values (8, 'Arley Goodfellowe', 'Male', 20);
insert into students (student_id, name, gender, age) values (9, 'Lexi Di Maria', 'Female', 22);
insert into students (student_id, name, gender, age) values (10, 'Hamish Ditts', 'Male', 22);
insert into students (student_id, name, gender, age) values (11, 'Shelbi Dunstan', 'Female', 22);
insert into students (student_id, name, gender, age) values (12, 'Darrell Guerola', 'Male', 24);
insert into students (student_id, name, gender, age) values (13, 'Odessa Shapter', 'Female', 22);
insert into students (student_id, name, gender, age) values (14, 'Aretha Turmell', 'Female', 20);
insert into students (student_id, name, gender, age) values (15, 'Jesse Ricoald', 'Male', 21);
insert into students (student_id, name, gender, age) values (16, 'Florida Greensall', 'Female', 23);
insert into students (student_id, name, gender, age) values (17, 'Iris Callacher', 'Female', 18);
insert into students (student_id, name, gender, age) values (18, 'Myrna Pothbury', 'Female', 24);
insert into students (student_id, name, gender, age) values (19, 'Tybie Tomaszczyk', 'Female', 23);
insert into students (student_id, name, gender, age) values (20, 'Harris Boadby', 'Male', 19);
insert into students (student_id, name, gender, age) values (21, 'Dyana Cotty', 'Female', 19);
insert into students (student_id, name, gender, age) values (22, 'Ileane Simonsen', 'Female', 20);
insert into students (student_id, name, gender, age) values (23, 'Ettore Look', 'Male', 22);
insert into students (student_id, name, gender, age) values (24, 'Kakalina Anelay', 'Female', 24);
insert into students (student_id, name, gender, age) values (25, 'Bryna Lomas', 'Female', 18);
insert into students (student_id, name, gender, age) values (26, 'Van Ruppeli', 'Male', 22);
insert into students (student_id, name, gender, age) values (27, 'Hinze Latchford', 'Male', 19);
insert into students (student_id, name, gender, age) values (28, 'Hulda Haskew', 'Female', 18);
insert into students (student_id, name, gender, age) values (29, 'Emmye Poston', 'Female', 20);
insert into students (student_id, name, gender, age) values (30, 'Nydia Millard', 'Female', 20);
insert into students (student_id, name, gender, age) values (31, 'Brandon Lattka', 'Male', 18);
insert into students (student_id, name, gender, age) values (32, 'Mario Titchmarsh', 'Male', 18);
insert into students (student_id, name, gender, age) values (33, 'Elysee Frantzeni', 'Female', 19);
insert into students (student_id, name, gender, age) values (34, 'Levy Kobel', 'Male', 18);
insert into students (student_id, name, gender, age) values (35, 'Deborah Harsum', 'Female', 22);
insert into students (student_id, name, gender, age) values (36, 'Steffie Daborne', 'Female', 18);
insert into students (student_id, name, gender, age) values (37, 'Allyn Weinham', 'Male', 18);
insert into students (student_id, name, gender, age) values (38, 'Ursola Zuanelli', 'Female', 22);
insert into students (student_id, name, gender, age) values (39, 'Urbanus Shawell', 'Male', 24);
insert into students (student_id, name, gender, age) values (40, 'Grissel Tyce', 'Female', 21);
insert into students (student_id, name, gender, age) values (41, 'Shanie Hawket', 'Female', 21);
insert into students (student_id, name, gender, age) values (42, 'Sioux MacPhaden', 'Female', 20);
insert into students (student_id, name, gender, age) values (43, 'Marsh Stormes', 'Male', 21);
insert into students (student_id, name, gender, age) values (44, 'Evangelin McNern', 'Female', 20);
insert into students (student_id, name, gender, age) values (45, 'Sloane Griswood', 'Male', 21);
insert into students (student_id, name, gender, age) values (46, 'Ara Kent', 'Female', 22);
insert into students (student_id, name, gender, age) values (47, 'Annabell Loomes', 'Female', 24);
insert into students (student_id, name, gender, age) values (48, 'Myca Jenkin', 'Male', 18);
insert into students (student_id, name, gender, age) values (49, 'Neale Ludee', 'Male', 23);
insert into students (student_id, name, gender, age) values (50, 'Carley Sollon', 'Female', 22);



create table Courses
(
	Course_id INT PRIMARY KEY,
	name VARCHAR(32)
);
insert into Courses (Course_id, name) values (1, 'Introduction to Computer Science');
insert into Courses (Course_id, name) values (2, 'Calculus I');
insert into Courses (Course_id, name) values (3, 'English Composition');
insert into Courses (Course_id, name) values (4, 'Introduction to Psychology');
insert into Courses (Course_id, name) values (5, 'World History');
insert into Courses (Course_id, name) values (6, 'Organic Chemistry');
insert into Courses (Course_id, name) values (7, 'Microeconomics');
insert into Courses (Course_id, name) values (8, 'Spanish I');
insert into Courses (Course_id, name) values (9, 'Introduction to Sociology');
insert into Courses (Course_id, name) values (10, 'Statistics for Social Sciences');
insert into Courses (Course_id, name) values (11, 'Math');