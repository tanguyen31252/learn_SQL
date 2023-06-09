-- CREATE database homework_2
-- GO

-- use homework_2
-- go

create table Employees 
(
	employee_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email  VARCHAR(50),
	department_id int,
	location_id int,
    PRIMARY KEY (employee_id)
);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (1, 'Kaleb', 'Cleynaert', 'kcleynaert0@sakura.ne.jp', 6, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (2, 'Kore', 'O''Dwyer', null, 9, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (3, 'Ashely', 'MacClure', 'amacclure2@i2i.jp', 9, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (4, 'Marilin', 'Fellini', 'mfellini3@last.fm', 2, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (5, 'Felisha', 'Colthurst', null, 10, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (6, 'Shirl', 'Greenstead', 'sgreenstead5@earthlink.net', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (7, 'Brett', 'Olenchikov', 'bolenchikov6@github.io', 3, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (8, 'Alfons', 'Finby', 'afinby7@about.com', 7, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (9, 'Mylo', 'Abbay', 'mabbay8@free.fr', 2, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (10, 'Baillie', 'Stripling', 'bstripling9@geocities.jp', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (11, 'Lyndsay', 'Bowditch', 'lbowditcha@dropbox.com', 5, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (12, 'Heloise', 'Ipgrave', 'hipgraveb@google.com.hk', 3, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (13, 'Jacquie', 'Cecchi', 'jcecchic@freewebs.com', 6, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (14, 'Cristobal', 'Jako', 'cjakod@google.com.br', 10, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (15, 'Hugo', 'Gerdts', 'hgerdtse@skyrock.com', 6, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (16, 'Alexei', 'Vedeniktov', 'avedeniktovf@amazon.co.jp', 5, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (17, 'Chelsey', 'Housecroft', null, 3, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (18, 'Christiana', 'Burkert', 'cburkerth@usgs.gov', 2, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (19, 'Kipp', 'Fishbourn', 'kfishbourni@indiegogo.com', 2, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (20, 'Bailey', 'Twizell', 'btwizellj@slideshare.net', 8, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (21, 'Miguel', 'McKew', 'mmckewk@vkontakte.ru', 8, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (22, 'Ansell', 'Cooksley', 'acooksleyl@pbs.org', 2, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (23, 'Linnie', 'Swayne', 'lswaynem@cocolog-nifty.com', 3, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (24, 'Ricoriki', 'MacAscaidh', 'rmacascaidhn@deliciousdays.com', 4, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (25, 'Myra', 'Littler', 'mlittlero@ezinearticles.com', 10, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (26, 'Raine', 'Geertz', 'rgeertzp@usda.gov', 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (27, 'Sascha', 'Harnor', null, 3, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (28, 'Trueman', 'Hylton', 'thyltonr@studiopress.com', 2, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (29, 'Alexandros', 'Seine', 'aseines@ehow.com', 1, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (30, 'Ceil', 'Skillitt', null, 6, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (31, 'Spike', 'Marden', null, 1, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (32, 'Rhys', 'Yurikov', 'ryurikovv@ifeng.com', 8, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (33, 'Editha', 'Gregson', 'egregsonw@noaa.gov', 8, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (34, 'Goldina', 'Scorton', 'gscortonx@intel.com', 10, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (35, 'Ulrich', 'Reyes', null, 8, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (36, 'Briana', 'Esterbrook', 'besterbrookz@psu.edu', 9, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (37, 'Zacharie', 'Scarasbrick', 'zscarasbrick10@bandcamp.com', 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (38, 'Billye', 'Bolwell', 'bbolwell11@dion.ne.jp', 3, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (39, 'Corie', 'Degenhardt', 'cdegenhardt12@imageshack.us', 8, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (40, 'Julia', 'Spracklin', null, 7, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (41, 'Luciano', 'Tookill', 'ltookill14@furl.net', 3, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (42, 'Kriste', 'Kentwell', 'kkentwell15@imgur.com', 4, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (43, 'Burr', 'Gerner', 'bgerner16@ning.com', 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (44, 'Ricardo', 'Kiehnlt', 'rkiehnlt17@dyndns.org', 8, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (45, 'Shepherd', 'Howselee', 'showselee18@wisc.edu', 7, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (46, 'Herrick', 'Cayton', 'hcayton19@gravatar.com', 4, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (47, 'Jermaine', 'Nassau', 'jnassau1a@yolasite.com', 9, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (48, 'Ram', 'Shimuk', 'rshimuk1b@zdnet.com', 1, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (49, 'Joceline', 'Slixby', null, 4, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (50, 'Erastus', 'Minchell', null, 5, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (51, 'Kevon', 'Gally', 'kgally1e@hatena.ne.jp', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (52, 'Thayne', 'Gilberthorpe', 'tgilberthorpe1f@home.pl', 3, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (53, 'Berky', 'Hamley', 'bhamley1g@tinyurl.com', 2, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (54, 'Artus', 'McLaverty', 'amclaverty1h@foxnews.com', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (55, 'Gage', 'Alman', 'galman1i@dell.com', 8, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (56, 'Maximo', 'Gillon', 'mgillon1j@narod.ru', 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (57, 'Otha', 'Oxe', 'ooxe1k@fema.gov', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (58, 'Tedi', 'Lesaunier', 'tlesaunier1l@meetup.com', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (59, 'Bernadette', 'Winkworth', 'bwinkworth1m@example.com', 6, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (60, 'Terri', 'Nasey', 'tnasey1n@fc2.com', 5, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (61, 'Gilburt', 'Vasilyevski', null, 3, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (62, 'Dario', 'Ducroe', 'dducroe1p@cpanel.net', 4, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (63, 'Natka', 'Bicksteth', 'nbicksteth1q@sciencedaily.com', 2, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (64, 'Carin', 'Rodenburg', 'crodenburg1r@home.pl', 1, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (65, 'Tate', 'Niche', 'tniche1s@w3.org', 3, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (66, 'Maddy', 'Dunklee', null, 1, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (67, 'Talyah', 'Solly', 'tsolly1u@google.es', 2, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (68, 'Gypsy', 'Bostock', null, 4, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (69, 'Abagael', 'Deaton', 'adeaton1w@hud.gov', 7, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (70, 'Ambrose', 'Moncrieffe', 'amoncrieffe1x@usgs.gov', 8, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (71, 'Shani', 'Pardey', 'spardey1y@arstechnica.com', 4, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (72, 'Dareen', 'Sein', 'dsein1z@census.gov', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (73, 'Gussi', 'Iacobini', 'giacobini20@hibu.com', 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (74, 'Krystle', 'Greensall', 'kgreensall21@answers.com', 5, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (75, 'Kevon', 'Alster', 'kalster22@altervista.org', 7, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (76, 'Bruce', 'Pointin', null, 4, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (77, 'Phillipp', 'Creeber', null, 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (78, 'Milka', 'Callington', 'mcallington25@mapy.cz', 4, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (79, 'Laurene', 'Josey', 'ljosey26@nps.gov', 10, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (80, 'Melita', 'Ellerbeck', null, 7, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (81, 'Seymour', 'Woller', 'swoller28@yellowpages.com', 2, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (82, 'Vivianna', 'Selman', 'vselman29@ft.com', 4, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (83, 'Renaud', 'M''Quharg', 'rmquharg2a@jigsy.com', 7, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (84, 'Mira', 'Spensly', 'mspensly2b@yahoo.com', 8, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (85, 'Chad', 'Jouanet', null, 1, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (86, 'Claudio', 'Evenett', 'cevenett2d@tmall.com', 9, 2);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (87, 'Leigha', 'Thibodeaux', 'lthibodeaux2e@alibaba.com', 5, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (88, 'Barnett', 'Pietzner', 'bpietzner2f@list-manage.com', 1, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (89, 'Zacharie', 'Joanaud', 'zjoanaud2g@networkadvertising.org', 9, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (90, 'Sherye', 'Murdy', 'smurdy2h@bloomberg.com', 10, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (91, 'Cy', 'Setterthwait', 'csetterthwait2i@google.com.hk', 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (92, 'Ferne', 'Chartre', 'fchartre2j@live.com', 1, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (93, 'Bathsheba', 'Gildersleaves', 'bgildersleaves2k@addtoany.com', 10, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (94, 'Teddy', 'De Bruyne', 'tdebruyne2l@icio.us', 7, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (95, 'Balduin', 'Swynfen', 'bswynfen2m@squidoo.com', 4, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (96, 'Karrah', 'Charman', null, 1, 4);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (97, 'Elora', 'Deaconson', null, 10, 1);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (98, 'Libby', 'Devonport', null, 7, 5);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (99, 'Glenden', 'Blodgett', 'gblodgett2q@jiathis.com', 7, 3);
insert into Employees (employee_id, first_name, last_name, email , department_id , location_id ) values (100, 'Tamiko', 'Churm', 'tchurm2r@archive.org', 1, 3);



create table Departments 
(
	department_id INT,
	department_name VARCHAR(24),
	manager_id INT,
    PRIMARY KEY (department_id),
    FOREIGN KEY (manager_id) REFERENCES Employees(employee_id)
);
insert into Departments (department_id, department_name, manager_id) values (1, 'Human Resources', 39);
insert into Departments (department_id, department_name, manager_id) values (2, 'Sales', 47);
insert into Departments (department_id, department_name, manager_id) values (3, 'Finance', 41);
insert into Departments (department_id, department_name, manager_id) values (4, 'Finance', 35);
insert into Departments (department_id, department_name, manager_id) values (5, 'Marketing', 96);
insert into Departments (department_id, department_name, manager_id) values (6, 'Public Relations', 83);
insert into Departments (department_id, department_name, manager_id) values (7, 'Marketing', 96);
insert into Departments (department_id, department_name, manager_id) values (8, 'Information Technology', 58);
insert into Departments (department_id, department_name, manager_id) values (9, 'Human Resources', 31);
insert into Departments (department_id, department_name, manager_id) values (10, 'Marketing', 88);


create table Locations (
	location_id INT,
	city VARCHAR(50),
	state VARCHAR(50),
    PRIMARY KEY (location_id)
);
insert into Locations (location_id, city, state) values (1, 'Chattanooga', 'Tennessee');
insert into Locations (location_id, city, state) values (2, 'Galveston', 'Texas');
insert into Locations (location_id, city, state) values (3, 'White Plains', 'New York');
insert into Locations (location_id, city, state) values (4, 'Richmond', 'Virginia');
insert into Locations (location_id, city, state) values (5, 'Saint Petersburg', 'Florida');

create table Salaries 
(
	employee_id INT,
	salary FLOAT,
	start_date DATE,
	end_date DATE,
    PRIMARY KEY (employee_id)
);
insert into Salaries (employee_id, salary, start_date, end_date) values (1, 5687.5, '2/28/2019', '2/10/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (2, 5249.3, '5/31/2019', '11/15/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (3, 6746.0, '5/13/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (4, 8579.5, '7/11/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (5, 7844.9, '4/4/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (6, 5318.3, '11/16/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (7, 8258.6, '7/7/2020', '7/8/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (8, 8747.3, '12/30/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (9, 7878.9, '10/5/2019', '8/19/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (10, 6726.6, '9/15/2020', '4/16/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (11, 9800.3, '11/24/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (12, 8901.0, '12/20/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (13, 9871.9, '7/18/2019', '11/18/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (14, 8029.8, '3/9/2021', '5/24/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (15, 7859.7, '6/19/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (16, 8418.9, '2/7/2021', '1/23/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (17, 5909.6, '12/26/2020', '6/22/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (18, 6633.4, '4/9/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (19, 6745.6, '8/26/2019', '9/4/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (20, 9609.5, '4/4/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (21, 7200.2, '12/16/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (22, 7006.2, '10/14/2021', '7/17/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (23, 5636.3, '11/27/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (24, 8109.3, '3/19/2021', '6/29/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (25, 8704.5, '2/20/2020', '4/9/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (26, 8655.2, '11/3/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (27, 8021.1, '9/24/2020', '9/2/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (28, 5335.7, '11/4/2020', '9/10/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (29, 8470.2, '12/23/2019', '4/6/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (30, 5393.8, '11/7/2020', '4/10/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (31, 5419.0, '5/1/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (32, 6191.0, '5/1/2021', '3/8/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (33, 6703.6, '12/1/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (34, 5321.1, '12/15/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (35, 8654.5, '10/29/2021', '2/3/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (36, 5152.1, '2/15/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (37, 7438.4, '9/9/2020', '11/15/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (38, 6643.0, '6/2/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (39, 8754.5, '1/31/2020', '3/7/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (40, 6829.4, '10/14/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (41, 9864.6, '8/19/2019', '12/7/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (42, 5793.7, '10/17/2020', '12/21/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (43, 5443.8, '5/1/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (44, 6989.3, '12/29/2021', '8/13/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (45, 6653.5, '8/24/2021', '4/9/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (46, 6543.4, '3/8/2019', '8/3/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (47, 5008.5, '10/26/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (48, 6200.9, '2/18/2019', '6/22/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (49, 7695.3, '12/12/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (50, 8870.1, '12/30/2019', '3/12/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (51, 8025.2, '6/24/2020', '12/16/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (52, 6265.5, '3/13/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (53, 8400.0, '11/6/2020', '4/1/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (54, 5778.8, '12/31/2019', '4/21/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (55, 8706.8, '6/25/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (56, 8661.6, '8/11/2021', '9/19/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (57, 6652.7, '11/5/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (58, 9904.0, '11/8/2019', '7/18/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (59, 5455.4, '1/15/2020', '8/8/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (60, 7749.4, '6/14/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (61, 6521.3, '8/25/2021', '12/22/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (62, 9080.6, '11/22/2021', '2/6/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (63, 7634.3, '6/3/2020', '9/20/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (64, 8408.6, '12/28/2021', '5/12/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (65, 8815.6, '7/24/2020', '12/24/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (66, 9480.4, '12/4/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (67, 9933.7, '10/21/2020', '7/17/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (68, 7167.1, '6/28/2019', '12/29/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (69, 7722.7, '1/24/2019', '12/29/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (70, 6740.8, '5/4/2021', '3/16/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (71, 7312.6, '12/24/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (72, 7597.3, '7/6/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (73, 7208.8, '5/29/2021', '11/19/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (74, 5197.9, '9/26/2020', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (75, 8902.3, '9/27/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (76, 5858.2, '1/5/2020', '5/16/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (77, 7440.0, '12/29/2020', '2/2/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (78, 6644.9, '9/22/2021', '5/22/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (79, 6848.2, '11/6/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (80, 9877.7, '8/9/2020', '3/23/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (81, 8505.5, '6/16/2019', '2/13/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (82, 9166.4, '2/1/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (83, 6898.8, '11/2/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (84, 7971.2, '9/24/2019', '10/1/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (85, 8769.8, '7/11/2021', '2/9/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (86, 7357.8, '8/27/2021', '2/10/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (87, 6752.5, '4/12/2021', '9/3/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (88, 7893.9, '8/3/2020', '4/19/2024');
insert into Salaries (employee_id, salary, start_date, end_date) values (89, 6422.3, '11/19/2019', '12/23/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (90, 9229.9, '7/17/2021', '9/17/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (91, 6578.2, '1/8/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (92, 6342.9, '5/30/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (93, 5765.7, '5/2/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (94, 7849.3, '10/30/2020', '2/7/2023');
insert into Salaries (employee_id, salary, start_date, end_date) values (95, 9629.0, '2/4/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (96, 6165.5, '5/30/2020', '9/9/2022');
insert into Salaries (employee_id, salary, start_date, end_date) values (97, 9790.8, '4/19/2021', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (98, 8481.9, '10/13/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (99, 5681.2, '7/11/2019', null);
insert into Salaries (employee_id, salary, start_date, end_date) values (100, 5100.6, '2/27/2021', '5/1/2024');







ALTER TABLE Employees
add FOREIGN KEY (department_id) REFERENCES Departments(department_id)
ALTER TABLE Employees
add FOREIGN KEY (location_id) REFERENCES Locations(location_id)