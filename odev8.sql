CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'Abanob Dargan', '1993-09-20', 'adargan0@springer.com'),
(2, 'Carri Kleiser', '1988-12-17', 'ckleiser1@youtu.be'),
(3, 'Frederico Fearnall', '1985-03-15', 'ffearnall2@ycombinator.com'),
(4, 'Niki Blackmore', '1992-07-22', 'nblackmore3@statcounter.com'),
(5, 'Clem Yakebovitch', '1990-11-08', 'cyakebovitch4@wikimedia.org'),
(6, 'Ardeen McCart', '1987-04-12', 'amccart5@github.com'),
(7, 'Jaime Mattiessen', '1994-01-30', 'jmattiessen6@amazon.co.uk'),
(8, 'Moreen Matityahu', '1989-06-25', 'mmatityahu7@wordpress.org'),
(9, 'Farrand Hanner', '1991-10-14', 'fhanner8@vistaprint.com'),
(10, 'Arluene Brickstock', '1986-08-03', 'abrickstock9@nasa.gov'),
(11, 'Meagan Antonacci', '1993-02-18', 'mantonaccia@tripadvisor.com'),
(12, 'Salomon Wrighton', '1988-05-07', 'swrightonb@reddit.com'),
(13, 'Rebe Mullaney', '1995-12-01', 'rmullaneyc@homestead.com'),
(14, 'Klarika Cawthorne', '1987-09-16', 'kcawthorned@t-online.de'),
(15, 'Mikael Strotone', '1992-03-28', 'mstrotonee@admin.ch'),
(16, 'Christy Mellers', '1990-07-19', 'cmellersf@mozilla.org'),
(17, 'Farris Moralee', '1989-11-11', 'fmoraleeg@nps.gov'),
(18, 'Leonidas Greengrass', '1994-04-05', 'lgreengrassh@wikispaces.com'),
(19, 'Lenette Castan', '1991-08-23', 'lcastani@google.fr'),
(20, 'Fay Hawick', '1986-12-30', 'fhawickj@businessweek.com'),
(21, 'Kermie Deegin', '1993-01-17', 'kdeegink@networkadvertising.org'),
(22, 'Marlane Denham', '1988-10-09', 'mdenhaml@ucsd.edu'),
(23, 'Gabbey Lyptrade', '1995-06-14', 'glyptradem@reddit.com'),
(24, 'Shurlocke Heeps', '1987-02-26', 'sheepsn@netscape.com'),
(25, 'Ambrosius Longstreeth', '1992-09-12', 'alongstreetha@cnbc.com'),
(26, 'Regan Frift', '1990-05-03', 'rfriftp@fema.gov'),
(27, 'Dorris Glasebrook', '1989-01-21', 'dglasebrookq@facebook.com'),
(28, 'Elmore Perrelle', '1994-08-08', 'eperreller@stumbleupon.com'),
(29, 'Jacquie Eim', '1991-12-25', 'jeims@google.com'),
(30, 'Ruperta Jzhakov', '1986-03-14', 'rjzhakovt@cornell.edu'),
(31, 'Tammie Whitemarsh', '1993-07-06', 'twhitemarshu@salon.com'),
(32, 'Andie Gouldeby', '1988-04-18', 'agouldebyv@techcrunch.com'),
(33, 'Deva Lamplough', '1995-11-02', 'dlamploughw@marriott.com'),
(34, 'Kelby Laston', '1987-06-29', 'klastonx@google.ca'),
(35, 'Amalea Bellanger', '1992-10-15', 'abellangery@discovery.com'),
(36, 'Lark Simonato', '1990-08-27', 'lsimonatoz@photobucket.com'),
(37, 'Lind Kinchlea', '1989-12-11', 'lkinchlea10@cbc.ca'),
(38, 'Diarmid Spanton', '1994-02-04', 'dspanton11@amazon.com'),
(39, 'Giffy Scampion', '1991-05-20', 'gscampion12@amazon.co.uk'),
(40, 'Donni Caesmans', '1986-11-17', 'dcaesmans13@mtv.com'),
(41, 'Liuka Itzchaki', '1993-08-31', 'litzchaki14@yellowpages.com'),
(42, 'Charis Snar', '1988-01-26', 'csnar15@jimdo.com'),
(43, 'Rutter Standering', '1995-04-13', 'rstandering16@elegantthemes.com'),
(44, 'Bev Grinham', '1987-10-05', 'bgrinham17@blogs.com'),
(45, 'Dav Drakes', '1992-06-18', 'ddrakes18@springer.com'),
(46, 'Evelyn Copo', '1990-03-09', 'ecopo19@dropbox.com'),
(47, 'Britt Clive', '1989-07-31', 'bclive1a@cam.ac.uk'),
(48, 'Lanny Panner', '1994-12-22', 'lpanner1b@netvibes.com'),
(49, 'Reginauld Gorrissen', '1991-04-07', 'rgorrissen1c@xinhuanet.com'),
(50, 'Richy Bowen', '1986-09-28', 'rbowen1d@forbes.com');

UPDATE employee SET name = 'Ahmet Yılmaz' WHERE id = 1;
UPDATE employee SET birthday = '1990-01-01' WHERE name = 'Carri Kleiser';
UPDATE employee SET email = 'new.email@example.com' WHERE birthday = '1985-03-15';
UPDATE employee SET name = 'Mehmet Öz', email = 'mehmet.oz@gmail.com' WHERE id = 4;
UPDATE employee SET birthday = '1995-06-15' WHERE email = 'cyakebovitch4@wikimedia.org';

DELETE FROM employee WHERE id = 50;
DELETE FROM employee WHERE name = 'Ardeen McCart';
DELETE FROM employee WHERE birthday = '1994-01-30';
DELETE FROM employee WHERE email = 'mmatityahu7@wordpress.org';
DELETE FROM employee WHERE id = 9 AND name = 'Farrand Hanner';