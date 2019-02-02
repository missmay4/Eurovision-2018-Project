-- Countries Insert 
insert into country (code, name) values 
	('AL', 'Albania'),
	('AM', 'Armenia'),
	('AU', 'Australia'),
	('AT', 'Austria'),
	('AZ', 'Azerbaijan'),
	('BY', 'Belarus'),
	('BE', 'Belgium'),
	('HR', 'Croatia'),
	('CY', 'Cyprus'),
	('CZ', 'Czechia'),
	('DK', 'Denmark'),
	('EE', 'Estonia'),
	('FI', 'Finland'),
	('FR', 'France'),
	('GE', 'Georgia'),
	('DE', 'Germany'),
	('GR', 'Greece'),
	('HU', 'Hungary'),
	('IS', 'Iceland'),
	('IE', 'Ireland'),
	('IL', 'Israel'),
	('IT', 'Italy'),
	('LV', 'Latvia'),
	('LT', 'Lithuania'),
	('MK', 'Macedonia, the former Yugoslav Republic of'),
	('MT', 'Malta'),
	('MD', 'Moldova, Republic of'),
	('ME', 'Montenegro'),
	('NL', 'Netherlands'),
	('NO', 'Norway'),
	('PL', 'Poland'),
	('PT', 'Portugal'),
	('RO', 'Romania'),
	('RU', 'Russian Federation'),
	('SM', 'San Marino'),
	('RS', 'Serbia'),
	('SI', 'Slovenia'),
	('ES', 'Spain'),
	('SE', 'Sweden'),
	('CH', 'Switzerland'),
	('UA', 'Ukraine'),
	('GB', 'United Kingdom of Great Britain and Northern Ireland')


-- Participants Insert 
insert into participant (country_id, name, song, year, song_link) values
	(14, 'Bilal Hassani', 'Roi', 2019, 'https://youtu.be/Z4X4ygjcUd4')
	
insert into participant (country_id, name, song, year, song_link) values
	(10, 'Lake Malawi', 'Friend of a Friend', 2019, 'https://youtu.be/duSSVY_YJyY'), 
	(38, 'Miki', 'La Venda', 2019, 'https://youtu.be/vpMIb5rabKQ')
	
insert into participant (country_id, name, song, year) values
	(1, 'Jonida Maliqi', 'Ktheju tokës', 2019),
	(4, 'PAENDA', 'Limits', 2019)
	
insert into participant (country_id, name, song, year) values
	((select id from country where name = 'Cyprus'), 'Tamta', 'Replay', 2019)
	
	
-- Gala Insert
insert into gala (type, date) values
	('Semifinal', '2019-05-14'),
	('Semifinal', '2019-05-16'),
	('Final', '2019-05-18')
	
-- galaParticipant Insert 
insert into galaparticipant (gala_id, participant_id) values
	(3, 1), -- France
	(3, 3) -- Spain

	