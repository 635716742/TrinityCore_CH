SET @GAME_TELE_ID_START := 1555;

DELETE FROM `game_tele` WHERE `id` BETWEEN @GAME_TELE_ID_START AND @GAME_TELE_ID_START + 19;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(@GAME_TELE_ID_START + 00, 251.711, 1424.71, 444.638, 4.41881, 870, 'Pandaria'),
(@GAME_TELE_ID_START + 01, 907.901, 336.61, 506.095, 3.92009, 870, 'ShrineOfSevenStars'),
(@GAME_TELE_ID_START + 02, 1549.89, 920.995, 473.622, 3.42922, 870, 'ShrineOfTwoMoons'),
(@GAME_TELE_ID_START + 03, -536.012, 2386.36, 237.879, 0.637136, 870, 'SerpentsSpine'),
(@GAME_TELE_ID_START + 04, -1554.91, 1039.57, 15.4541, 3.04517, 870, 'TempleOfTheRedCrane'),
(@GAME_TELE_ID_START + 05, -1035.26, -56.1368, 21.0366, 1.3487, 870, 'DojaniRiver'),
(@GAME_TELE_ID_START + 06, 1679.63, 1366.97, 453.591, 3.12056, 870, 'TheGoldenStair'),
(@GAME_TELE_ID_START + 07, 1267, 572.682, 405.535, 5.44769, 870, 'MogushanPalace'),
(@GAME_TELE_ID_START + 08, 2365.02, -1759.82, 375.256, 3.78028, 870, 'TheJadeForest'),
(@GAME_TELE_ID_START + 09, 3644.58, 556.135, 626.341, 2.99016, 870, 'TempleOfTheWhiteTiger'),
(@GAME_TELE_ID_START + 10, 2822.38, 1768.44, 647.643, 1.91496, 870, 'TheBurlapTrail'),
(@GAME_TELE_ID_START + 11, 3610.88, 2545.96, 768.787, 6.09564, 870, 'ShadoPanMonastery'),
(@GAME_TELE_ID_START + 12, 3948.67, 5256.2, 224.267, 1.67229, 870, 'ShanzeDao'),
(@GAME_TELE_ID_START + 13, 2274.83, 4639.1, 155.072, 1.91183, 870, 'NiuzaoTemple'),
(@GAME_TELE_ID_START + 14, 2526.93, 3849.34, 279.058, 2.24641, 870, 'KriVess'),
(@GAME_TELE_ID_START + 15, 2257.71, 3398.02, 298.568, 1.07302, 870, 'TownlongSteppes'),
(@GAME_TELE_ID_START + 16, 789.24, 3451.31, 217.709, 3.75123, 870, 'DreadWastes'),
(@GAME_TELE_ID_START + 17, 203.245, 3926.39, 222.24, 1.7893, 870, 'HearthOfFear'),
(@GAME_TELE_ID_START + 18, -458.889, 1530.74, 258.509, 4.39761, 870, 'ValleyOfTheFourWinds'),
(@GAME_TELE_ID_START + 19, -460.761, 475.407, 165.089, 2.97515, 870, 'PlainOfThiefes');