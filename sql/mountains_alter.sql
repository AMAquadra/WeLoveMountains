ALTER TABLE MOUNTAINS ADD FIRST_ASCENT VARCHAR(9);
ALTER TABLE MOUNTAINS ADD ASCENTS_BEF_2004 VARCHAR(6);
ALTER TABLE MOUNTAINS ADD FAILED_ATTEMPTS_BEF_2004 VARCHAR(3);
ALTER TABLE MOUNTAINS ADD MOUTAIN_IMAGE VARCHAR(256);

UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1953',  ASCENTS_BEF_2004  = '>>145',  FAILED_ATTEMPTS_BEF_2004  = '21' WHERE  ID = 1;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1954',  ASCENTS_BEF_2004  = '45',  FAILED_ATTEMPTS_BEF_2004  = '44' WHERE  ID = 2;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1955',  ASCENTS_BEF_2004  = '38',  FAILED_ATTEMPTS_BEF_2004  = '24' WHERE  ID = 3;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1956',  ASCENTS_BEF_2004  = '26',  FAILED_ATTEMPTS_BEF_2004  = '26' WHERE  ID = 4;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1955',  ASCENTS_BEF_2004  = '45',  FAILED_ATTEMPTS_BEF_2004  = '52' WHERE  ID = 5;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1954',  ASCENTS_BEF_2004  = '79',  FAILED_ATTEMPTS_BEF_2004  = '28' WHERE  ID = 6;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1960',  ASCENTS_BEF_2004  = '51',  FAILED_ATTEMPTS_BEF_2004  = '39' WHERE  ID = 7;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1956',  ASCENTS_BEF_2004  = '49',  FAILED_ATTEMPTS_BEF_2004  = '45' WHERE  ID = 8;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1953',  ASCENTS_BEF_2004  = '52',  FAILED_ATTEMPTS_BEF_2004  = '67' WHERE  ID = 9;
UPDATE  MOUNTAINS  SET  FIRST_ASCENT  = '1950',  ASCENTS_BEF_2004  = '36',  FAILED_ATTEMPTS_BEF_2004  = '47' WHERE  ID = 10;

update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/everest.jpg' where ID =1;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/k2.jpg' where ID =2;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/kangchenjunga.jpg' where ID =3;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/lhotse.jpg' where ID =4;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/makalu.jpg' where ID =5;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/cho_oyu.jpg' where ID =6;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/dhaulagiri.jpg' where ID =7;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/manaslu.jpg' where ID =8;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/nanga_parbat.jpg' where ID =9;
update MOUNTAINS set MOUTAIN_IMAGE='statics/mountains/annapurna.jpg' where ID =10;
