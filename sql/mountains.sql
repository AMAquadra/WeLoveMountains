CREATE TABLE MOUNTAINS (
    ID INT,
    MOUNTAIN VARCHAR(40),
    HEIGHT_METER INT,
    HEIGHT_FEET INT,
    PROMINENCE_METER INT,
    MOUNTAIN_RANGE VARCHAR(28),
    COORDINATES VARCHAR(24),
    PARENT_MOUNTAIN VARCHAR(18),
	FIRST_ASCENT VARCHAR(9),
	ASCENTS_BEF_2004 VARCHAR(6),
	FAILED_ATTEMPTS_BEF_2004 VARCHAR(3),
	MOUTAIN_IMAGE VARCHAR(256)
);

INSERT INTO MOUNTAINS VALUES
(1, 'Mount Everest / Sagarmatha / Chomolungma', 8848, 29029, 8848, 'Mahalangur Himalaya', '27°59′17ʺN 86°55′31ʺE ', '', '1953', '>>145', '21', 'statics/mountains/everest.jpg'),
(2, 'K2 / Qogir / Godwin Austen', 8611, 28251, 4017, 'Baltoro Karakoram', '35°52′53ʺN 76°30′48ʺE ', 'Mount Everest', '1954', '45', '44', 'statics/mountains/k2.jpg'),
(3, 'Kangchenjunga', 8586, 28169, 3922, 'Kangchenjunga Himalaya', '27°42′12ʺN 88°08′51ʺE ', 'Mount Everest', '1955',  '38', '24', 'statics/mountains/kangchenjunga.jpg'),
(4, 'Lhotse', 8516, 27940, 610, 'Mahalangur Himalaya', '27°57′42ʺN 86°55′59ʺE ', 'Mount Everest', '1956', '26', '26', 'statics/mountains/lhotse.jpg'),
(5, 'Makalu', 8485, 27838, 2386, 'Mahalangur Himalaya', '27°53′23ʺN 87°05′20ʺE ', 'Mount Everest', '1955', '45', '52', 'statics/mountains/makalu.jpg'),
(6, 'Cho Oyu', 8188, 26864, 2340, 'Mahalangur Himalaya', '28°05′39ʺN 86°39′39ʺE ', 'Mount Everest', '1954', '79', '28', 'statics/mountains/cho_oyu.jpg'),
(7, 'Dhaulagiri I', 8167, 26795, 3357, 'Dhaulagiri Himalaya', '28°41′48ʺN 83°29′35ʺE ', 'K2', '1960', '51', '39', 'statics/mountains/dhaulagiri.jpg'),
(8, 'Manaslu', 8163, 26781, 3092, 'Manaslu Himalaya', '28°33′00ʺN 84°33′35ʺE ', 'Cho Oyu', '1956', '49', '45', 'statics/mountains/manaslu.jpg'),
(9, 'Nanga Parbat', 8126, 26660, 4608, 'Nanga Parbat Himalaya', '35°14′14ʺN 74°35′21ʺE ', 'Dhaulagiri', '1953', '52', '67', 'statics/mountains/nanga_parbat.jpg'),
(10, 'Annapurna I', 8091, 26545, 2984, 'Annapurna Himalaya', '28°35′44ʺN 83°49′13ʺE ', 'Cho Oyu', '1950', '36', '47', 'statics/mountains/annapurna.jpg');         
