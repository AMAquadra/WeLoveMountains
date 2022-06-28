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
(1, 'Mount Everest / Sagarmatha / Chomolungma', 8848, 29029, 8848, 'Mahalangur Himalaya', '27°59′17ʺN 86°55′31ʺE ', ''),
(2, 'K2 / Qogir / Godwin Austen', 8611, 28251, 4017, 'Baltoro Karakoram', '35°52′53ʺN 76°30′48ʺE ', 'Mount Everest'),
(3, 'Kangchenjunga', 8586, 28169, 3922, 'Kangchenjunga Himalaya', '27°42′12ʺN 88°08′51ʺE ', 'Mount Everest'),
(4, 'Lhotse', 8516, 27940, 610, 'Mahalangur Himalaya', '27°57′42ʺN 86°55′59ʺE ', 'Mount Everest'),
(5, 'Makalu', 8485, 27838, 2386, 'Mahalangur Himalaya', '27°53′23ʺN 87°05′20ʺE ', 'Mount Everest'),
(6, 'Cho Oyu', 8188, 26864, 2340, 'Mahalangur Himalaya', '28°05′39ʺN 86°39′39ʺE ', 'Mount Everest'),
(7, 'Dhaulagiri I', 8167, 26795, 3357, 'Dhaulagiri Himalaya', '28°41′48ʺN 83°29′35ʺE ', 'K2'),
(8, 'Manaslu', 8163, 26781, 3092, 'Manaslu Himalaya', '28°33′00ʺN 84°33′35ʺE ', 'Cho Oyu'),
(9, 'Nanga Parbat', 8126, 26660, 4608, 'Nanga Parbat Himalaya', '35°14′14ʺN 74°35′21ʺE ', 'Dhaulagiri'),
(10, 'Annapurna I', 8091, 26545, 2984, 'Annapurna Himalaya', '28°35′44ʺN 83°49′13ʺE ', 'Cho Oyu');         
