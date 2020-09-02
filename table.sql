CREATE TABLE Winter_winners (
ID INT PRIMARY KEY,
Name TEXT,
Sex TEXT,
Age TEXT,
Height INT,
Weight INT,
Team TEXT,
NOC TEXT,
Games TEXT,
Year INT,
Season TEXT,
City TEXT,
Sport TEXT,
Event TEXT,
Medal TEXT
);

CREATE TABLE Old_sports (
ID IN PRIMARY KEY,
Year INT,
City TEXT,
Sport TEXT,
Discipline TEXT,
Athlete TEXT,
Country TEXT,
Gender TEXT,
Event TEXT,
Medal TEXT
);


CREATE TABLE UFO_sightings (
ID IN PRIMARY KEY,
Date_time Datetime,
City TEXT,
state/province TEXT,
CountryUFO_shape TEXT,
length_of_encounter_seconds INT,
description TEXT,
date_documented TEXT,
latitude INT,
longitude INT
);