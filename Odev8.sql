--1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100) NOT NULL	
);

--2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Gaylord', null, 'gnisius0@pinterest.com');
insert into employee (name, birthday, email) values ('Bab', '1978-12-04', 'bgencke1@usnews.com');
insert into employee (name, birthday, email) values ('Crosby', null, 'cfoard2@cbc.ca');
insert into employee (name, birthday, email) values ('Joshia', '2016-10-20', 'jdymick3@scribd.com');
insert into employee (name, birthday, email) values ('Rip', '1972-05-31', 'rbauser4@webs.com');
insert into employee (name, birthday, email) values ('Hardy', null, 'hblower5@comsenz.com');
insert into employee (name, birthday, email) values ('Hiram', '2009-11-25', 'htarry6@gravatar.com');
insert into employee (name, birthday, email) values ('Ludwig', '1991-01-02', 'lmoorcraft7@homestead.com');
insert into employee (name, birthday, email) values ('Kati', '2017-11-27', 'kadolthine8@ask.com');
insert into employee (name, birthday, email) values ('Abramo', '1973-01-30', 'awiggin9@myspace.com');
insert into employee (name, birthday, email) values ('Ronnica', '1986-02-11', 'rdoodsona@mapquest.com');
insert into employee (name, birthday, email) values ('Ludwig', '1993-02-17', 'lcalladineb@utexas.edu');
insert into employee (name, birthday, email) values ('Terence', '1991-12-17', 'twoodingsc@webeden.co.uk');
insert into employee (name, birthday, email) values ('Lorinda', '2001-06-17', 'lchickend@ebay.com');
insert into employee (name, birthday, email) values ('Andrea', '1985-12-05', 'apresswelle@e-recht24.de');
insert into employee (name, birthday, email) values ('Tabby', '1989-04-21', 'tdodameadf@thetimes.co.uk');
insert into employee (name, birthday, email) values ('Deloria', '2013-02-05', 'dofogertyg@vistaprint.com');
insert into employee (name, birthday, email) values ('Felicio', '1989-09-01', 'fknowllerh@disqus.com');
insert into employee (name, birthday, email) values ('Alfons', '2013-05-13', 'abarukhi@narod.ru');
insert into employee (name, birthday, email) values ('Larine', '2007-05-30', 'lcherrisonj@businessinsider.com');
insert into employee (name, birthday, email) values ('Dorise', '2008-08-21', 'dgrimmolbyk@jugem.jp');
insert into employee (name, birthday, email) values ('Rubia', '1988-07-30', 'rcumeskyl@craigslist.org');
insert into employee (name, birthday, email) values ('Maggi', '2006-04-29', 'mlevingem@mlb.com');
insert into employee (name, birthday, email) values ('Rafferty', '2011-01-06', 'ramphlettn@ning.com');
insert into employee (name, birthday, email) values ('Shina', '2005-04-10', 'sgosnello@eventbrite.com');
insert into employee (name, birthday, email) values ('Loy', '1974-03-24', 'lschwandermannp@cyberchimps.com');
insert into employee (name, birthday, email) values ('Almira', '1982-12-08', 'aturmallq@foxnews.com');
insert into employee (name, birthday, email) values ('Wildon', '1989-02-01', 'wrubinfeldr@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Brock', '2011-07-23', 'bhenighans@friendfeed.com');
insert into employee (name, birthday, email) values ('Kathrine', '1986-12-06', 'kfearickt@boston.com');
insert into employee (name, birthday, email) values ('Reeba', '2003-04-05', 'rdedmamu@geocities.jp');
insert into employee (name, birthday, email) values ('Sig', '1978-01-21', 'shaytov@ed.gov');
insert into employee (name, birthday, email) values ('Helenelizabeth', '1979-08-05', 'harnoldiw@businessinsider.com');
insert into employee (name, birthday, email) values ('Karlotta', '1988-02-17', 'kstocklex@mapy.cz');
insert into employee (name, birthday, email) values ('Kamila', '1991-06-29', 'kvasilmanovy@amazon.co.uk');
insert into employee (name, birthday, email) values ('Sigismondo', '1994-03-15', 'swinghamz@oakley.com');
insert into employee (name, birthday, email) values ('Hube', '1989-04-30', 'hhambelton10@theguardian.com');
insert into employee (name, birthday, email) values ('Judie', '1988-01-30', 'jspurriar11@skyrock.com');
insert into employee (name, birthday, email) values ('Mariquilla', '1983-12-10', 'mpothbury12@naver.com');
insert into employee (name, birthday, email) values ('Chas', '1979-06-25', 'cthomassin13@alibaba.com');
insert into employee (name, birthday, email) values ('Jim', '1991-07-26', 'jwillerton14@biblegateway.com');
insert into employee (name, birthday, email) values ('Porter', '2014-11-29', 'pchapell15@ed.gov');
insert into employee (name, birthday, email) values ('Caesar', '1997-05-10', 'cwycliffe16@xrea.com');
insert into employee (name, birthday, email) values ('Dorthy', '1989-05-14', 'daaronson17@admin.ch');
insert into employee (name, birthday, email) values ('Truda', '1998-12-07', 'toddy18@netscape.com');
insert into employee (name, birthday, email) values ('Minor', '2018-11-08', 'mriddeough19@businessinsider.com');
insert into employee (name, birthday, email) values ('Anthony', '1999-06-27', 'afatharly1a@weather.com');
insert into employee (name, birthday, email) values ('Nada', '2017-12-30', 'npaike1b@google.it');
insert into employee (name, birthday, email) values ('Annie', '2017-01-15', 'aesseby1c@multiply.com');
insert into employee (name, birthday, email) values ('Rube', '1997-08-16', 'rmallock1d@cbsnews.com');

--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Sabahattin' ,
	birthday = '1950-01-01',
	email = 'sabahattin@ali.com'
WHERE id =3;

UPDATE employee
SET name = 'Sevket' ,
	birthday = '1950-01-01',
	email = 'sevket@sureyya.com'
WHERE id =1;

UPDATE employee
SET name = 'Orhan' ,
	birthday = '1950-01-01',
	email = 'Orhan@pamuk.com'
WHERE id =2;

UPDATE employee
SET name = 'Cahit' ,
	birthday = '1950-01-01',
	email = 'cahit@arf.com'
WHERE id =4;

UPDATE employee
SET name = 'Yasar' ,
	birthday = '1950-01-01',
	email = 'yasar@kemal.com'
WHERE id =5;

--4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE name = 'Hardy';
DELETE FROM employee WHERE birthday = '2009-11-25';
DELETE FROM employee WHERE email = 'kadolthine@ask.com';
DELETE FROM employee WHERE id = 10;
DELETE FROM employee WHERE id = 11;
