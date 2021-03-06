SET @OGUID:=66937;
SET @CGUID:=12545;
SET @Event:=2;

-- Add missing xmas ornaments in silvermoon
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+26;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 187567, 530, 1, 1, 9757.145, -7186.155, 23.50618, 2.897245, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+1, 187567, 530, 1, 1, 9799.123, -7310.608, 35.23363, 2.199115, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+2, 187567, 530, 1, 1, 9790.945, -7316.393, 35.23556, 2.234018, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+3, 187567, 530, 1, 1, 9752.514, -7336.514, 34.97601, 1.919862, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+4, 187567, 530, 1, 1, 9724.499, -7346.248, 34.95547, 1.919862, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+5, 187567, 530, 1, 1, 9743.402, -7339.749, 34.94567, 1.902409, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+6, 187567, 530, 1, 1, 9734.03, -7343.019, 35.02362, 1.902409, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+7, 187567, 530, 1, 1, 9767.382, -7480.58, 28.18164, 3.194002, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+8, 187567, 530, 1, 1, 9767.383, -7495.052, 28.28906, 3.054327, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+9, 187567, 530, 1, 1, 9694.368, -7495.957, 25.62033, 1.605702, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+10, 187567, 530, 1, 1, 9683.361, -7495.406, 26.99795, 1.53589, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+11, 187567, 530, 1, 1, 9638.369, -7397.279, 22.68563, 4.782203, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+12, 187567, 530, 1, 1, 9672.388, -7495.991, 25.67016, 1.53589, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+13, 187567, 530, 1, 1, 9648.386, -7152.304, 23.26344, 1.570796, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+14, 187567, 530, 1, 1, 9665.867, -7135.831, 23.16022, 3.106652, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+15, 187567, 530, 1, 1, 9631.138, -7135.575, 23.11801, 6.265733, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+16, 187567, 530, 1, 1, 9648.528, -7119.087, 23.2984, 4.729844, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+17, 187567, 530, 1, 1, 9485.029, -7132.405, 24.43083, 0, 0, 0, 0, 1, 120, 255, 1), -- 187567 (Area: 3487)
(@OGUID+18, 187194, 530, 1, 1, 9954.997, -7098.571, 59.86189, 3.996807, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+19, 187194, 530, 1, 1, 10007.34, -7030.903, 57.97285, 4.06662, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+20, 187194, 530, 1, 1, 10002.23, -7202.467, 44.06782, 1.466076, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+21, 187194, 530, 1, 1, 10010.68, -7199.167, 44.22095, 2.478367, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+22, 187194, 530, 1, 1, 9992.33, -7205.063, 44.06255, 2.18166, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+23, 187194, 530, 1, 1, 9952.419, -7232.268, 43.9028, 2.234018, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+24, 187194, 530, 1, 1, 9945.498, -7242.049, 43.90578, 2.792518, 0, 0, 0, 1, 120, 255, 1), -- 187194 (Area: 3487)
(@OGUID+25, 187235, 530, 1, 1, 9982.972, -7098.827, 47.70499, 6.056293, 0, 0, 0, 1, 120, 255, 1), -- 187235 (Area: 3487)
(@OGUID+26, 187235, 530, 1, 1, 9987.122, -7093.597, 47.70498, 5.253442, 0, 0, 0, 1, 120, 255, 1); -- 187235 (Area: 3487)

DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+26 AND `eventEntry`=@Event;
INSERT INTO `game_event_gameobject` SELECT @Event, gameobject.guid FROM `gameobject` WHERE gameobject.guid BETWEEN @OGUID+0 AND @OGUID+26;

-- Add spawns Pat's Snowcloud Guy
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `curhealth`) VALUES 
(@CGUID+0, 15730, 530, 9346.396, -7265.283, 20.67977, 6.021386, 120, 0), -- 15730 (Area: 0) (Auras: 26000 - 26000)
(@CGUID+1, 15730, 530, 9347.098, -7267.961, 20.6914, 3.263766, 120, 0); -- 15730 (Area: 0) (Auras: 26000 - 26000)

DELETE FROM `game_event_creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1 AND `eventEntry`=@Event;
INSERT INTO `game_event_creature` SELECT @Event, creature.guid FROM `creature` WHERE creature.guid BETWEEN @CGUID+0 AND @CGUID+1;
