-- CREATE DATABASE homework_1
-- go


-- USE homework_1
-- GO


-- create table employees 
-- (
-- 	emp_no INT,
-- 	first_name VARCHAR(50),
-- 	last_name VARCHAR(50),
-- 	email VARCHAR(50),
-- 	hire_date DATE,
-- 	salary FLOAT,
-- 	dep_no INT,
--     PRIMARY KEY (emp_no)
-- );
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (1, 'Kristo', 'Dallyn', 'kdallyn0@weebly.com', '2023-03-09 13:08:41', 818.3, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (2, 'Kati', 'Baughen', 'kbaughen1@skype.com', '2022-03-22 01:56:54', 17.1, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (3, 'Willamina', 'Daborn', 'wdaborn2@nba.com', '2021-07-30 07:23:14', 349.9, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (4, 'Thorstein', 'Dugall', null, '2021-10-30 18:54:09', 996.1, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (5, 'Dory', 'Flaunier', 'dflaunier4@geocities.jp', '2022-12-20 11:23:38', 588.7, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (6, 'Irita', 'Mewis', 'imewis5@prweb.com', '2022-10-16 04:00:31', 899.3, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (7, 'Arel', 'Heningam', 'aheningam6@tinypic.com', '2022-11-22 21:29:48', 399.8, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (8, 'Meryl', 'Constance', 'mconstance7@slashdot.org', '2022-06-04 18:55:33', 561.5, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (9, 'Costa', 'Berndtssen', 'cberndtssen8@dion.ne.jp', '2021-07-15 06:36:46', 848.5, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (10, 'Natalina', 'Merida', 'nmerida9@youtube.com', '2021-08-14 13:32:46', 374.0, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (11, 'Pietro', 'Tolchar', 'ptolchara@mac.com', '2023-03-29 23:15:42', 107.4, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (12, 'Leonhard', 'Kier', 'lkierb@spiegel.de', '2022-07-31 16:32:01', 246.0, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (13, 'Rhody', 'Stoller', 'rstollerc@xrea.com', '2021-06-07 19:29:28', 405.0, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (14, 'Arleen', 'Lupson', 'alupsond@wufoo.com', '2023-03-02 21:52:25', 834.0, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (15, 'Bathsheba', 'Tizard', 'btizarde@gmpg.org', '2021-08-31 17:12:37', 336.8, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (16, 'Darwin', 'Osbourn', null, '2023-04-18 18:44:18', 476.8, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (17, 'Izak', 'Parkeson', 'iparkesong@csmonitor.com', '2022-01-16 13:56:52', 617.9, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (18, 'Kitty', 'Mithun', 'kmithunh@hexun.com', '2022-03-26 13:13:05', 210.1, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (19, 'Zelma', 'Dioniso', 'zdionisoi@google.nl', '2022-06-17 07:57:28', 543.3, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (20, 'Clifford', 'Coulman', 'ccoulmanj@tiny.cc', '2022-02-13 03:27:35', 247.0, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (21, 'Dreddy', 'Denny', 'ddennyk@wikimedia.org', '2022-02-27 00:06:33', 343.9, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (22, 'Nolly', 'Chomicki', 'nchomickil@fda.gov', '2021-07-11 15:20:04', 776.7, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (23, 'Virge', 'Hanne', 'vhannem@skype.com', '2021-12-02 21:48:55', 598.3, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (24, 'Natalie', 'Claworth', 'nclaworthn@who.int', '2022-03-17 20:57:00', 667.4, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (25, 'Laughton', 'Jiricka', 'ljirickao@mail.ru', '2022-11-15 02:38:46', 688.7, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (26, 'Mildrid', 'Rookledge', null, '2021-08-01 15:50:12', 585.3, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (27, 'Ryan', 'Lambell', 'rlambellq@sitemeter.com', '2021-06-27 20:22:22', 313.1, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (28, 'Paula', 'Courson', 'pcoursonr@google.de', '2021-12-08 13:16:46', 473.8, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (29, 'Dredi', 'Whitehorne', 'dwhitehornes@usnews.com', '2022-08-07 14:48:21', 713.5, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (30, 'Margarette', 'Linke', 'mlinket@yahoo.com', '2022-04-16 04:39:57', 626.2, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (31, 'Orran', 'Grunder', 'ogrunderu@mlb.com', '2021-05-12 17:52:01', 848.7, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (32, 'Zorine', 'Asty', 'zastyv@ow.ly', '2022-11-28 04:26:17', 966.5, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (33, 'Elisa', 'Cicconetti', 'ecicconettiw@theatlantic.com', '2022-04-29 19:03:17', 988.3, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (34, 'Delcina', 'Peachment', 'dpeachmentx@flavors.me', '2021-09-16 10:21:08', 596.5, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (35, 'Seth', 'Storcke', 'sstorckey@theguardian.com', '2021-07-05 20:53:22', 114.8, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (36, 'Raimondo', 'Tollerfield', 'rtollerfieldz@sakura.ne.jp', '2022-09-05 12:34:43', 657.5, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (37, 'Joshia', 'Betteriss', 'jbetteriss10@ebay.com', '2021-12-16 18:36:47', 940.1, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (38, 'Krista', 'Biner', null, '2022-11-03 09:16:23', 454.3, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (39, 'Pen', 'Kopelman', 'pkopelman12@ucsd.edu', '2021-10-20 05:55:20', 323.7, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (40, 'Rosabelle', 'Le Jean', 'rlejean13@chicagotribune.com', '2022-01-06 09:04:10', 649.5, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (41, 'Jacki', 'Finnimore', 'jfinnimore14@tumblr.com', '2023-02-20 03:41:51', 500.1, 5);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (42, 'Luis', 'Twitchett', 'ltwitchett15@patch.com', '2021-12-06 01:43:40', 113.8, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (43, 'Erasmus', 'Danovich', 'edanovich16@wix.com', '2022-10-03 04:57:37', 195.6, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (44, 'Sheri', 'Ambroix', 'sambroix17@cloudflare.com', '2021-09-06 03:38:40', 214.4, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (45, 'Sherilyn', 'Sheridan', 'ssheridan18@freewebs.com', '2021-07-22 03:38:14', 668.4, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (46, 'Fidole', 'Milne', 'fmilne19@arstechnica.com', '2021-11-20 15:10:05', 591.5, 2);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (47, 'Herbie', 'Bacup', 'hbacup1a@symantec.com', '2022-09-02 06:00:13', 88.4, 3);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (48, 'Janela', 'Sowle', null, '2021-08-01 03:29:28', 273.1, 1);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (49, 'Dorree', 'Blaxeland', 'dblaxeland1c@kickstarter.com', '2023-01-07 11:17:42', 842.9, 4);
-- insert into employees (emp_no, first_name, last_name, email, hire_date, salary, dep_no) values (50, 'Kalil', 'Davioud', 'kdavioud1d@scribd.com', '2021-12-11 02:13:41', 663.7, 1);



-- -- Write a SQL query to retrieve the names and email addresses of all employees whose last name starts with "S".
-- SELECT first_name + ' ' + last_name as name, email FROM employees
-- WHERE last_name LIKE 'S%'

-- -- Write a SQL query to retrieve the names and hire dates of all employees who were hired in 2022
-- SELECT * FROM employees
-- WHERE YEAR(hire_date) = 2022

-- -- Write a SQL query to retrieve the average salary of all employees in each department.   

-- select dep_no ,AVG(salary) 'avg salary' FROM employees
-- GROUP BY dep_no

-- -- Write a SQL query to retrieve the names and salaries of the top 10 highest paid employees.

-- SELECT top 10 * From employees
-- ORDER BY salary DESC

-- -- Write a SQL query to update the salary of all employees in the Sales(1) department by 5%.

-- SELECT *, salary * 1.05 as 'salary after update' FROM employees
-- WHERE dep_no = 1



-- ex2

-- create table customers 
-- (
-- 	customer_id INT,
-- 	first_name VARCHAR(50),
-- 	last_name VARCHAR(50),
-- 	email VARCHAR(50),
-- 	phone_num VARCHAR(50),
--     PRIMARY KEY (customer_id)
-- );
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (1, 'Wally', 'Corps', 'wcorps0@washingtonpost.com', '596-288-2418');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (2, 'Jeniffer', 'Hundell', null, '775-555-5308');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (3, 'Codi', 'Ligoe', null, '849-293-2077');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (4, 'Deirdre', 'Huglin', 'dhuglin3@nyu.edu', '582-633-0870');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (5, 'Archibaldo', 'Joul', 'ajoul4@networksolutions.com', '467-273-1038');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (6, 'Donnie', 'Dionisii', 'ddionisii5@linkedin.com', '813-801-9581');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (7, 'Graeme', 'Hayhoe', 'ghayhoe6@ftc.gov', '674-406-2778');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (8, 'Linc', 'Cloutt', 'lcloutt7@rambler.ru', '408-391-4713');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (9, 'Dewey', 'Beauchamp', 'dbeauchamp8@goo.ne.jp', '872-791-2257');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (10, 'Taryn', 'Gallier', 'tgallier9@php.net', '574-473-3963');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (11, 'Gillian', 'Ziemsen', 'gziemsena@wordpress.org', '363-124-0443');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (12, 'Brandais', 'Rougier', 'brougierb@slashdot.org', '678-472-6932');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (13, 'Crin', 'Padrick', 'cpadrickc@example.com', '471-598-9991');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (14, 'Vivie', 'Ramsey', null, '120-415-1799');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (15, 'Aubry', 'Nollet', 'anollete@theguardian.com', '209-391-4147');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (16, 'Sheila', 'Parsisson', 'sparsissonf@psu.edu', '938-341-7556');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (17, 'Marybeth', 'Galletley', 'mgalletleyg@hud.gov', '983-660-9384');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (18, 'Adel', 'Bumphrey', null, '785-590-2103');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (19, 'Haleigh', 'Edbrooke', 'hedbrookei@wikia.com', '279-949-1965');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (20, 'Tamar', 'D''Agostino', 'tdagostinoj@sourceforge.net', '867-258-6719');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (21, 'Merle', 'Watkiss', null, '402-723-2448');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (22, 'Scarlet', 'Leasor', 'sleasorl@seattletimes.com', '319-444-7143');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (23, 'Bobina', 'Berkeley', 'bberkeleym@ezinearticles.com', '524-156-8673');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (24, 'Vince', 'Lander', 'vlandern@bravesites.com', '312-162-5959');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (25, 'Lucita', 'Droogan', 'ldroogano@plala.or.jp', '271-925-9314');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (26, 'Rutger', 'Siggs', 'rsiggsp@goo.gl', '719-534-6441');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (27, 'Papagena', 'Rosten', 'prostenq@lycos.com', '982-927-2155');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (28, 'Margi', 'Cuttles', 'mcuttlesr@ihg.com', '381-847-1019');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (29, 'Courtney', 'O''Connor', 'coconnors@nhs.uk', '339-510-8754');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (30, 'Morry', 'Fassbender', 'mfassbendert@wikimedia.org', '365-239-8450');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (31, 'Jennette', 'Palffy', 'jpalffyu@disqus.com', '854-762-4450');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (32, 'Karlotta', 'Groundwator', 'kgroundwatorv@umich.edu', '806-797-6676');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (33, 'Chris', 'Chaffey', null, '580-883-6652');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (34, 'Sidonnie', 'McBrady', 'smcbradyx@furl.net', '837-541-8547');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (35, 'Linnea', 'Lapree', 'llapreey@phoca.cz', '366-653-1361');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (36, 'Ingrim', 'Juliff', 'ijuliffz@moonfruit.com', '669-886-0555');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (37, 'Bil', 'Doale', 'bdoale10@google.nl', '371-977-9866');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (38, 'Jock', 'Aymes', 'jaymes11@google.fr', '583-768-5944');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (39, 'Cheslie', 'Boddie', null, '857-464-4749');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (40, 'Steven', 'Pitfield', 'spitfield13@google.co.uk', '701-114-3750');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (41, 'Eddie', 'Thurstance', 'ethurstance14@google.com.br', '301-612-7265');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (42, 'Roth', 'Peter', 'rpeter15@flickr.com', '471-401-5338');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (43, 'Madeline', 'Maghull', 'mmaghull16@pcworld.com', '263-161-9097');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (44, 'Pavel', 'Bortolutti', 'pbortolutti17@elegantthemes.com', '414-686-9851');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (45, 'Ross', 'Duplan', 'rduplan18@sfgate.com', '871-109-5378');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (46, 'Lyle', 'Birdseye', 'lbirdseye19@deliciousdays.com', '757-525-7943');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (47, 'Lionello', 'Cardenas', 'lcardenas1a@networkadvertising.org', '853-196-3567');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (48, 'Meghan', 'Benoy', 'mbenoy1b@joomla.org', '998-796-5520');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (49, 'Ollie', 'Bettanay', 'obettanay1c@princeton.edu', '133-485-3831');
-- insert into customers (customer_id, first_name, last_name, email, phone_num) values (50, 'Tibold', 'Frantsev', 'tfrantsev1d@imgur.com', '870-375-9710');



-- create table Orders 
-- (
-- 	order_id INT,
-- 	customer_id INT,
-- 	order_date DATE,
-- 	order_total FLOAT,
--     PRIMARY KEY (order_id),
--     FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
-- );
-- insert into Orders (order_id, customer_id, order_date, order_total) values (1, 25, '2022-10-13 01:36:08', 62.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (2, 18, '2023-01-04 10:43:33', 17.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (3, 7, '2023-01-27 04:19:50', 52.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (4, 3, '2023-02-07 17:00:51', 63.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (5, 4, '2022-12-19 03:28:16', 53.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (6, 43, '2021-10-04 12:37:10', 1.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (7, 50, '2021-10-10 13:31:53', 32.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (8, 26, '2021-11-12 02:32:16', 15.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (9, 45, '2022-11-14 23:25:29', 80.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (10, 18, '2021-08-03 05:42:49', 40.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (11, 31, '2023-01-07 15:43:51', 84.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (12, 36, '2022-10-10 02:42:43', 12.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (13, 34, '2021-05-23 20:58:38', 85.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (14, 49, '2022-08-02 00:11:57', 4.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (15, 19, '2022-09-14 11:18:48', 93.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (16, 35, '2022-08-25 12:37:02', 40.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (17, 45, '2023-04-15 09:26:56', 76.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (18, 1, '2022-06-24 01:19:03', 39.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (19, 9, '2022-06-05 13:45:41', 92.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (20, 44, '2023-02-19 16:05:20', 5.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (21, 12, '2022-04-12 12:03:16', 26.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (22, 38, '2022-06-09 10:23:41', 57.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (23, 46, '2021-06-03 03:15:14', 96.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (24, 49, '2021-11-16 20:16:13', 28.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (25, 22, '2023-03-28 14:19:57', 88.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (26, 4, '2021-05-29 02:28:04', 92.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (27, 27, '2021-07-02 20:36:36', 85.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (28, 40, '2021-12-25 01:00:38', 35.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (29, 2, '2021-05-05 05:57:01', 47.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (30, 41, '2022-10-10 08:25:25', 63.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (31, 25, '2021-06-25 08:06:12', 41.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (32, 28, '2021-09-23 05:42:18', 21.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (33, 34, '2022-09-18 07:16:52', 51.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (34, 50, '2022-04-13 03:39:57', 13.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (35, 44, '2022-07-10 00:04:01', 85.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (36, 8, '2023-03-06 09:35:15', 2.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (37, 37, '2021-06-23 21:01:18', 97.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (38, 49, '2023-03-02 23:47:41', 31.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (39, 3, '2021-12-08 23:37:29', 84.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (40, 17, '2021-09-08 06:13:48', 46.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (41, 39, '2023-04-27 14:47:15', 86.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (42, 9, '2023-03-21 00:10:13', 59.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (43, 38, '2023-01-28 23:39:43', 14.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (44, 15, '2022-08-12 06:59:35', 9.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (45, 43, '2021-11-24 14:50:19', 83.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (46, 41, '2022-02-11 21:34:55', 27.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (47, 36, '2023-04-26 15:19:35', 36.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (48, 16, '2022-12-13 11:06:36', 37.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (49, 11, '2022-08-27 08:19:53', 18.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (50, 6, '2022-04-06 20:33:18', 90.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (51, 33, '2021-07-30 04:55:46', 28.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (52, 14, '2022-08-21 11:46:57', 87.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (53, 23, '2021-09-18 05:34:52', 42.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (54, 23, '2021-08-13 18:53:27', 90.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (55, 30, '2021-08-03 23:26:55', 73.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (56, 32, '2023-04-05 20:10:24', 9.0);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (57, 35, '2022-12-16 05:03:51', 46.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (58, 29, '2021-12-14 13:56:47', 83.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (59, 49, '2023-01-12 03:55:13', 35.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (60, 10, '2023-02-08 20:43:40', 98.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (61, 34, '2021-05-30 07:59:29', 62.0);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (62, 9, '2022-11-27 06:30:51', 83.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (63, 46, '2023-02-06 06:53:30', 78.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (64, 4, '2022-02-12 09:02:59', 57.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (65, 50, '2022-06-16 01:11:47', 31.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (66, 22, '2022-05-13 06:16:22', 76.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (67, 41, '2023-05-01 18:05:21', 32.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (68, 18, '2022-08-11 09:22:22', 80.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (69, 30, '2022-10-10 10:20:23', 91.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (70, 3, '2021-05-10 16:26:07', 36.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (71, 3, '2022-03-23 02:29:13', 84.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (72, 40, '2022-05-15 10:47:54', 89.9);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (73, 24, '2022-04-06 02:00:17', 90.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (74, 20, '2023-04-12 13:36:28', 77.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (75, 22, '2021-05-16 07:29:18', 30.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (76, 8, '2022-08-12 07:43:06', 6.0);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (77, 23, '2021-05-21 02:01:23', 48.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (78, 44, '2023-03-07 17:32:14', 48.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (79, 5, '2022-06-10 19:44:16', 21.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (80, 23, '2023-04-14 05:10:56', 18.5);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (81, 12, '2022-11-17 10:26:35', 3.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (82, 3, '2022-05-15 14:48:09', 38.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (83, 26, '2021-08-21 10:46:46', 81.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (84, 38, '2021-06-24 11:08:14', 82.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (85, 32, '2021-11-15 11:24:05', 44.1);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (86, 44, '2022-10-13 00:50:08', 82.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (87, 45, '2022-12-20 14:41:34', 73.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (88, 41, '2023-01-19 12:38:58', 18.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (89, 46, '2022-10-01 05:27:34', 71.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (90, 6, '2023-03-15 09:27:10', 48.3);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (91, 13, '2022-02-06 12:17:56', 44.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (92, 14, '2022-12-26 10:59:54', 54.4);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (93, 30, '2023-03-25 06:38:49', 91.6);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (94, 3, '2023-01-27 01:45:18', 36.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (95, 26, '2022-11-17 20:21:27', 92.2);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (96, 23, '2021-08-13 23:29:40', 38.7);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (97, 19, '2023-03-04 00:33:53', 95.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (98, 49, '2022-09-26 01:25:52', 2.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (99, 49, '2022-06-16 01:33:35', 55.8);
-- insert into Orders (order_id, customer_id, order_date, order_total) values (100, 30, '2022-02-28 13:18:08', 15.9);



-- -- Write a SQL query to retrieve the total number of orders made by each customer.

-- SELECT c.customer_id, sum(o.order_total) 'sum order_total' FROM customers c
-- JOIN Orders o on c.customer_id = o.customer_id
-- GROUP BY c.customer_id

-- -- Write a SQL query to retrieve the top 5 customers who have spent the most money on orders.

-- SELECT top 5 c.customer_id, sum(o.order_total) 'sum order_total' FROM customers c
-- JOIN Orders o on c.customer_id = o.customer_id
-- GROUP BY c.customer_id
-- ORDER BY sum(o.order_total) DESC

-- -- Write a SQL query to retrieve the average order total for each month in the year 2022.

-- SELECT MONTH(order_date) 'month in 2022', sum(o.order_total) 'sum order_total' FROM customers c
-- JOIN Orders o on c.customer_id = o.customer_id
-- WHERE YEAR(o.order_date) = 2022
-- GROUP BY MONTH(order_date)

-- -- Write a SQL query to update the phone number for a specific customer with a given customer_id.

-- SELECT * FROM customers

-- UPDATE customers
-- set phone_num = '123-456-7890'
-- WHERE customer_id = 1

-- -- Write a SQL query to delete all orders with a total less than $10.

-- DELETE from Orders
-- WHERE order_total < 10





-- Write a SQL query to retrieve the customer name and email address for each order made in the year 2022.

SELECT first_name + ' ' + last_name 'name', email FROM customers c
JOIN Orders o on c.customer_id = o.customer_id
WHERE year(o.order_date) = 2022

-- Write a SQL query to retrieve the customer name, email address, order date, and total for each order made by a customer with a specific customer_id.

SELECT first_name + ' ' + last_name 'name', email, order_date, order_total FROM customers c
JOIN Orders o on c.customer_id = o.customer_id
WHERE c.customer_id = 3

-- Write a SQL query to retrieve the total number of items ordered by each customer, along with their name and email address.

SELECT o.customer_id, c.first_name + ' ' + c.last_name as 'name', c.email, oi.order_item_id, SUM(quantity) 'sl sp' from Order_items oi
JOIN orders o on o.order_id = oi.order_id
JOIN customers c on c.customer_id = o.customer_id
GROUP BY o.customer_id, oi.order_item_id,c.first_name + ' ' + c.last_name, c.email
ORDER BY o.customer_id

-- Write a SQL query to retrieve the name of each customer who has ordered a specific product.

SELECT c.first_name + ' ' + c.last_name 'fullname', product_id, quantity FROM Order_items oi
JOIN Orders o on o.order_id = oi.order_id
JOIN customers c on c.customer_id = o.customer_id
WHERE oi.product_id = 'prd001'
ORDER BY c.first_name + ' ' + c.last_name, quantity

-- Write a SQL query to retrieve the total revenue generated by each product, along with the product name.

SELECT product_id, sum(price * quantity)  revenue FROM Order_items oi
GROUP BY product_id
ORDER BY product_id


