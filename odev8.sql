1. soru
CREATE TABLE employee
	(id SERIAL PRIMARY KEY,
	 name VARCHAR(50) NOT null,
	 birthday DATE,
	 email VARCHAR(100)
	)

2.soru
insert into employee (name, birthday, email) values ('Frank Gerhardt', '1957-11-09', 'fgerhardt0@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Alain Aubert', '1992-05-04', 'aaubert1@businesswire.com');
insert into employee (name, birthday, email) values ('Aldus Rainey', '1974-11-13', 'arainey2@mysql.com');
insert into employee (name, birthday, email) values ('Yorke Giovannacc@i', '1996-10-21', 'ygiovannacci3@biglobe.ne.jp');
insert into employee (name, birthday, email) values ('Tamiko Sokell', '1972-09-22', 'tsokell4@boston.com');
insert into employee (name, birthday, email) values ('Bevon Stienton', null, null);
insert into employee (name, birthday, email) values ('Lanny MacKerley', '1981-10-13', 'lmackerley6@godaddy.com');
insert into employee (name, birthday, email) values ('Ernst Everard', null, null);
insert into employee (name, birthday, email) values ('Tamas Greste', null, null);
insert into employee (name, birthday, email) values ('Aluin Emson', '1973-04-18', 'aemson9@biblegateway.com');
insert into employee (name, birthday, email) values ('Anson Poad', '2011-01-06', 'apoada@irs.gov');
insert into employee (name, birthday, email) values ('Nissy Oliver-Paull', null, null);
insert into employee (name, birthday, email) values ('Waldo Larroway', '1945-11-25', 'wlarrowayc@hubpages.com');
insert into employee (name, birthday, email) values ('Winonah Howman', '2000-12-18', 'whowmand@chron.com');
insert into employee (name, birthday, email) values ('Hillary Revey', '1953-07-28', 'hreveye@last.fm');
insert into employee (name, birthday, email) values ('Georg Kesey', '1905-12-05', 'gkeseyf@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Shaun Bishell', '1950-04-21', 'sbishellg@opera.com');
insert into employee (name, birthday, email) values ('Sheridan McMychem', '2019-01-04', 'smcmychemh@foxnews.com');
insert into employee (name, birthday, email) values ('Delainey Jurkiewicz', null, null);
insert into employee (name, birthday, email) values ('Brendin Fogden', '1963-09-13', 'bfogdenj@timesonline.co.uk');
insert into employee (name, birthday, email) values ('Charity Selliman', '2004-07-26', 'csellimank@goo.ne.jp');
insert into employee (name, birthday, email) values ('Lew Gepheart', null, null);
insert into employee (name, birthday, email) values ('Nelie Swannie', '1971-03-03', 'nswanniem@yelp.com');
insert into employee (name, birthday, email) values ('Roanne Haithwaite', null, null);
insert into employee (name, birthday, email) values ('Giralda Seyffert', '2003-09-10', 'gseyfferto@hc360.com');
insert into employee (name, birthday, email) values ('Xaviera Luckett', '1947-05-17', 'xluckettp@cloudflare.com');
insert into employee (name, birthday, email) values ('Tiphany Iffe', null, null);
insert into employee (name, birthday, email) values ('Alexina Kubicki', '1995-09-29', 'akubickir@archive.org');
insert into employee (name, birthday, email) values ('Maurits Daveley', '1909-01-30', 'mdaveleys@nymag.com');
insert into employee (name, birthday, email) values ('Tomasina Partridge', '1996-01-02', 'tpartridget@hexun.com');
insert into employee (name, birthday, email) values ('Filide Ogglebie', '1908-06-28', 'fogglebieu@themeforest.net');
insert into employee (name, birthday, email) values ('Elvina Goulter', '2000-04-20', 'egoulterv@dagondesign.com');
insert into employee (name, birthday, email) values ('Orelle Bray', '1976-04-27', 'obrayw@fema.gov');
insert into employee (name, birthday, email) values ('Rosabella Fromont', '2009-09-07', 'rfromontx@vkontakte.ru');
insert into employee (name, birthday, email) values ('Augie Menichino', '1935-06-22', 'amenichinoy@mediafire.com');
insert into employee (name, birthday, email) values ('Alberik Ashforth', '1930-01-09', 'aashforthz@bandcamp.com');
insert into employee (name, birthday, email) values ('Meggie Pollock', '1995-08-15', 'mpollock10@dot.gov');
insert into employee (name, birthday, email) values ('Delmar Hargate', '1971-02-22', 'dhargate11@hc360.com');
insert into employee (name, birthday, email) values ('Lemar Maystone', '1963-01-27', 'lmaystone12@blogspot.com');
insert into employee (name, birthday, email) values ('Sande Meiklam', '1938-11-14', 'smeiklam13@unicef.org');
insert into employee (name, birthday, email) values ('Melvin Boodle', null, null);
insert into employee (name, birthday, email) values ('Isis Saket', '2004-11-29', 'isaket15@bravesites.com');
insert into employee (name, birthday, email) values ('Town Lippiett', '1949-08-03', 'tlippiett16@wikipedia.org');
insert into employee (name, birthday, email) values ('Brittan Tuckley', '2010-08-28', 'btuckley17@twitpic.com');
insert into employee (name, birthday, email) values ('Shaine Sponer', '1985-01-12', 'ssponer18@cdc.gov');
insert into employee (name, birthday, email) values ('Francisca Chatteris', '1949-11-25', 'fchatteris19@angelfire.com');
insert into employee (name, birthday, email) values ('Ariana Kern', '1908-07-09', 'akern1a@joomla.org');
insert into employee (name, birthday, email) values ('Danell Marchington', '1994-12-14', 'dmarchington1b@merriam-webster.com');
insert into employee (name, birthday, email) values ('Sumner Goshawke', null, null);
insert into employee (name, birthday, email) values ('Darnell Whitelock', null, null);

3. soru
select * from employee;

update employee
set name = 'gizem',
	birthday='1992-05-22'
where id=1;

update employee
set name = 'berkay',
	birthday='1998-05-22'
where id=2
returning *;
	
update employee
set name = 'mesut',
	email='cyz@gmail.com'
where id=5
returning *;

update employee
set email= 'ggg@gmail.com',
	birthday='1992-07-12'
where id=30
returning *;

update employee
set name = 'xxx',
	email='xxx@gmail.com',
	birthday='1999-05-22'
where id=12
returning *;

4. soru
DELETE FROM employee
WHERE id=44;
DELETE FROM employee 
WHERE name='Ariana Kern';	
DELETE FROM employee 
WHERE email='arainey2@mysql.com';
DELETE FROM employee
WHERE birthday='1996-10-21';
DELETE FROM employee
WHERE name='Ernst Everard';
select * from employee;