-- Harry Almeraz
-- 11/28/16
-- CS 325 - Fall 2016

prompt Inserting into Customer

delete from customer;

insert into customer
values
('1489','Helen','Harper','05-DEC-1988',5 ,'Credit','28-NOV-2016');

insert into customer
values
('1592','Greg','Thompson', '28-OCT-1972', 3,'Cash', '15-JAN-2013');

insert into customer
values
('1620','Manson','Charles', '12-NOV-1934', 8,'Debit', '20-FEB-2015');

insert into customer
values
('4252', 'Vegeta', 'Sayan', '04-OCT-1978',4,'Credit', '10-SEP-2015');

insert into customer
values
('4202', 'Bob','Marley', '06-FEB-1945', 9,'Cash', '11-MAY-1981');

insert into customer
values
('1892', 'Jack', 'Black','28-AUG-1969', 6,'Credit', '26-AUG-2016');

insert into customer
values
('7915', 'Anthony','Hopkins','28-SEP-1972',7,'Cash', '26-OCT-2016');

insert into customer
values
('6349', 'John', 'Constantine', '20-MAR-1975',9 ,'Credit', '21-JAN-2012');

insert into customer
values
('7092', 'Usain', 'Bolt', '21-AUG-1986', 2,'Cash','23-SEP-2008');

insert into customer
values
('9223', 'Goku', 'Sho', '26-NOV-1979', 7,'Debit', '25-DEC-2015');

prompt Inserting into Cust_email
delete from cust_email;

insert into cust_email
values
('1489','hharper1988@gmail.com');

insert into cust_email
values
('1592','HotStuff@hotmail.com');

insert into cust_email
values
('1620','PrisonSucked@yahoo.com');

insert into cust_email
values
('4252','iamthebest@humboldt.edu');

insert into cust_email
values
('4202','Whereismycar@gmail.com');

insert into cust_email
values
('1892', 'schoolofrock@rock.com');

insert into cust_email
values
('7915','clariceIseeyou@gmail.com');

insert into cust_email
values
('6349','goddoesnotexist@hotmail.com');

insert into cust_email
values
('7092','fastestmanalive@gmail.com');

insert into cust_email
values
('9223','imhungry@yahoo.com');



prompt Inserting into Employee
delete from employee;

insert into employee
values
('2020','Barbara','Telling','24-JAN-1982');

insert into employee
values
('9801','Harry','Almeraz','05-DEC-1988');

insert into employee
values
('9422','Jack','Sparhawk','23-SEP-1989');

insert into employee
values
('8998','Jim','Lahey','12-APR-1926');

insert into employee
values
('7805','Jason','Bourne','16-JUL-1972');

insert into employee
values
('0933','Elise','Simmons','24-AUG-1981');

insert into employee
values
('9553','Honey','Daniels','19-JUL-1992');

insert into employee
values
('7979','Jackie','Brown','25-DEC-1982');

insert into employee
values
('9948','Hailey','Jones','19-NOV-1989');

insert into employee
values
('1459','Colin','Jones','19-NOV-1989');

prompt inserting into review
delete from review;

insert into review
values
('04ABCD','214B56',8,125,'9223');

insert into review
values
('04ABCE','314A26',5,3000,'7915');

insert into review
values
('04ABCF','692KP4',9,367,'9223');

insert into review
values
('04ABCG','908CD4',5,552,'1620');

insert into review
values
('04BBDF','629331',9,1250,'6349');

insert into review
values
('04BBDE','420ADF',4,301,'4202');

insert into review
values
('04BBDF','2121OP',6,5021,'7092');

insert into review
values
('JJD134','51BTCE',8,425,'7915');

insert into review
values
('OVR999','KRITI3',7,302,'9223');

insert into review
values
('0444DA','233345',3,2011,'1892');

prompt Inserting into empl_email
delete from empl_email;

insert into empl_email
values
('2020','barbrocks@gmail.com');

insert into empl_email
values
('9801','hta12@humboldt.edu');

insert into empl_email
values
('9422','Sparkhawk@gmail.com');

insert into empl_email
values
('8998','Imnotdrunk@hotmail.com');

insert into empl_email
values
('7805','omgitsme@gmail.com');

insert into empl_email
values
('0933','beautyandthebeast@gmail.com');

insert into empl_email
values
('9553','idance@hotmail.com');

insert into empl_email
values
('7979','mynextmoves@yahoo.com');

insert into empl_email
values
('9948','sweetypie@gmail.com');

insert into empl_email
values
('1459','dropthebass@gmail.com');


prompt Inserting into food
delete from food;

insert into food
values
('214B56','Chicken Wings',5.99 );

insert into food
values
('51BTCE','Garlic Fries',8.99 );

insert into food
values
('KJJ089','Nachos', 7.75);

insert into food
values
('KRITI3','Motzzarella Sticks', 3.25);

insert into food
values
('OKTP23','Sweet Potato Fries', 6.99);

insert into food
values
('KGO092','Mac and Cheese', 2.99);

insert into food
values
('FFF132', 'Quesadilla', 4.25);

insert into food
values
('40P212','Grilled Cheese', 2.00);

insert into food
values
('233345', 'Posole', 8.00);

insert into food
values
('MO05TA','Hamburger', 4.50);


insert into food
values
('2929OP','Mini Tacos', 2.99);

insert into food
values
('D9D123','Garlic Bread', 1.99);

insert into food
values
('OKMH13','Shepard's Pie', 10.99);

insert into food
values
('KOMLD3','Apple Pie', 1.99);




prompt Inserting into beer
delete from beer;

insert into beer
values
('314A26','IPA',2.99);

insert into beer
values
('692KP4','Stout',5.99);

insert into beer
values
('8090DA', 'Brown Ale', 4.99);

insert into beer
values
('992GHA', 'German Lager', 3.50);

insert into beer
values
('908CD4', 'Cream Ale', 6.99);

insert into beer
values
('109OKM','Imperial Stout', 2.75);

insert into beer
values
('629331','Oktoberfest',4.65);

insert into beer
values
('JQM990','English Brown Ale', 5.00);

insert into beer
values
('420ADF','English Bitter', 7.00);

insert into beer
values
('2121OP','American Imperial Porter', 5.85);

insert into beer
values
('220FGH','100 galaxies IPA', 4.99);

insert into beer
values
('890POK', 'Beligain Camp Out Ale', 2.99);

insert into beer
values
('PLI093', 'Citra Pale Ale', 3.50);

insert into beer
values
('557DAE', 'Dry Irish Stout', 6.00);

insert into beer
values
('LA4BCD', 'Citris Pale Ale', 3.25);

insert into beer
values
('KD4SC2', 'Chocolate Stout', 7.99);

insert into beer
values
('YAO3PT', 'Space Oddity Double IPA', 5.99);

delete from review_txt;

insert into review_txt
values
('214B56', 'The chicken wings here are absoultely phenominal. Considering that this place is a simple tavern, I' ||
' would never have thought that something so good would be served here!');

insert into review_txt
values
('314A26', 'Normally I taste an IPA and I am shocked when I see that the brewer took time to making something' ||
' really special. But in this case it was simple and plain. Not disapointed but would not reccomend to a freind');

insert into review_txt
values
('692KP4', 'I have tried alot of stoud in my time. I eat so much that I need a beer to curve my immesnse craving '||
'and this stout is exactly what I want in a beer. Super sayians need good beer and this is the perfect choice');

insert into review_txt
values
('908CD4','This Cream ale is what I would consider the bain of society. It gives me weird faces and is ' ||
'generally unenjoyable');

insert into review_txt
values
('629331', 'I have been to hell and I have seen alot of people who would prefer cold water to beer' || 
' but when im walking down the shadowy gates I would say drink Oktoberfest. Its Heavinly');

insert into review_txt
values
('420ADF', 'This is literal one of the nastiest most unsatisfying drinks I have ever encountered' ||
' It is sour in more than one way and lacks the simple yearning I sook.');

insert into review_txt
values
('2121OP', 'Garlic fries are so savory. They remind me of Clarice when we first met. Declious from head' ||
 ' head to toe');

insert into review_txt
values
('51BTCE', 'I really enjoyed the America Imperial Porter. It made me feel like I was really the fastest ' ||
'man in the world! Although I would not order it again because of personal taste.');

insert into review_txt
values
('KRITI3', 'Cheese, cheese, cheese. Its like im collecting dragon balls how good it feels tasting these! ' ||
'These are filling in way I didnt think where possible. Truly I was never so satisfied with a meal!');

insert into review_txt
values
('233345', 'Have you ever done something so amazing that it was the greatest in the world and you forgot ' ||
'what made it was so good until you eat it again. Well this is not it, its not even a tribute');
