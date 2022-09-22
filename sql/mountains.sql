DROP TABLE IF EXISTS MOUNTAINS;
CREATE TABLE MOUNTAINS (
    ID INT,
    MOUNTAIN VARCHAR(40),
    HEIGHT_METER INT,
    HEIGHT_FEET INT,
    PROMINENCE_METER INT,
    MOUNTAIN_RANGE VARCHAR(28),
    COORDINATES VARCHAR(24),
    PARENT_MOUNTAIN VARCHAR(18)
);

INSERT INTO MOUNTAINS VALUES
(1, 'Mount Everest / Sagarmatha / Chomolungma', 8848, 29029, 8848, 'Mahalangur Himalaya', '27.4433,88.1475000001', ''),
(2, 'K2 / Qogir / Godwin Austen', 8611, 28251, 4017, 'Baltoro Karakoram', '35.7033333,76.14750', 'Mount Everest'),
(3, 'Kangchenjunga', 8586, 28169, 3922, 'Kangchenjunga Himalaya', '27.7033333,88.1475000001', 'Mount Everest'), 
(4, 'Lhotse', 8516, 27940, 610, 'Mahalangur Himalaya', '27.5033333,86.147001', 'Mount Everest'), 
(5, 'Makalu', 8485, 27838, 2386, 'Mahalangur Himalaya', '27.8822233,87.26550001', 'Mount Everest'),
(6, 'Cho Oyu', 8188, 26864, 2340, 'Mahalangur Himalaya', '27.7033333,88.84750001', 'Mount Everest'), 
(7, 'Dhaulagiri I', 8167, 26795, 3357, 'Dhaulagiri Himalaya', '28.7033333,83.47500', 'K2'), 
(8, 'Manaslu', 8163, 26781, 3092, 'Manaslu Himalaya', '28.7033333,84.14701', 'Cho Oyu'), 
(9, 'Nanga Parbat', 8126, 26660, 4608, 'Nanga Parbat Himalaya', '35.7033333,88.1000001', 'Dhaulagiri'),
(10, 'Annapurna I', 8091, 26545, 2984, 'Annapurna Himalaya', '28.7033333,83.140001', 'Cho Oyu')
