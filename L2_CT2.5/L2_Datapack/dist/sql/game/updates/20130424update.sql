--
-- Deleting records *Sel Mahum
-- NPC
DELETE  FROM npc where  (id='22775');
DELETE  FROM npc where  (id='22776');
DELETE  FROM npc where  (id='22777');
DELETE  FROM npc where  (id='22778');
DELETE  FROM npc where  (id='22779');
DELETE  FROM npc where  (id='22780');
DELETE  FROM npc where  (id='22781');
DELETE  FROM npc where  (id='22782');
DELETE  FROM npc where  (id='22783');
DELETE  FROM npc where  (id='22784');
DELETE  FROM npc where  (id='22785');
DELETE  FROM npc where  (id='22786');
DELETE  FROM npc where  (id='22787');
DELETE  FROM npc where  (id='22788');
DELETE  FROM npc where  (id='18908');
-- NPC AI DATA
DELETE  FROM npcaidata where  (npc_id='22775');
DELETE  FROM npcaidata where  (npc_id='22776');
DELETE  FROM npcaidata where  (npc_id='22777');
DELETE  FROM npcaidata where  (npc_id='22778');
DELETE  FROM npcaidata where  (npc_id='22779');
DELETE  FROM npcaidata where  (npc_id='22780');
DELETE  FROM npcaidata where  (npc_id='22781');
DELETE  FROM npcaidata where  (npc_id='22782');
DELETE  FROM npcaidata where  (npc_id='22783');
DELETE  FROM npcaidata where  (npc_id='22784');
DELETE  FROM npcaidata where  (npc_id='22785');
DELETE  FROM npcaidata where  (npc_id='22786');
DELETE  FROM npcaidata where  (npc_id='22787');
DELETE  FROM npcaidata where  (npc_id='22788');
DELETE  FROM npcaidata where  (npc_id='18908');
-- NPC SKILLS
DELETE  FROM npcskills where  (npcid='22775');
DELETE  FROM npcskills where  (npcid='22776');
DELETE  FROM npcskills where  (npcid='22777');
DELETE  FROM npcskills where  (npcid='22778');
DELETE  FROM npcskills where  (npcid='22779');
DELETE  FROM npcskills where  (npcid='22780');
DELETE  FROM npcskills where  (npcid='22781');
DELETE  FROM npcskills where  (npcid='22782');
DELETE  FROM npcskills where  (npcid='22783');
DELETE  FROM npcskills where  (npcid='22784');
DELETE  FROM npcskills where  (npcid='22785');
DELETE  FROM npcskills where  (npcid='22786');
DELETE  FROM npcskills where  (npcid='22787');
DELETE  FROM npcskills where  (npcid='22788');
DELETE  FROM npcskills where  (npcid='18908');
-- DPROP LIST
DELETE  FROM droplist where  (mobId='22775');
DELETE  FROM droplist where  (mobId='22776');
DELETE  FROM droplist where  (mobId='22777');
DELETE  FROM droplist where  (mobId='22778');
DELETE  FROM droplist where  (mobId='22779');
DELETE  FROM droplist where  (mobId='22780');
DELETE  FROM droplist where  (mobId='22781');
DELETE  FROM droplist where  (mobId='22782');
DELETE  FROM droplist where  (mobId='22783');
DELETE  FROM droplist where  (mobId='22784');
DELETE  FROM droplist where  (mobId='22785');
DELETE  FROM droplist where  (mobId='22786');
DELETE  FROM droplist where  (mobId='22787');
DELETE  FROM droplist where  (mobId='22788');
DELETE  FROM droplist where  (mobId='18908');
-- 
-- ADD DATA *Sel Mahum
--
-- NPC
INSERT INTO npc VALUES 
('22775', '22775', 'Sel Mahum Drill Sergeant', '0', '', '0', 'LineageMonster5.xel_mahum_sorcerer', '27.00', '31.50', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '25111', '2528', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('22776', '22776', 'Sel Mahum Training Officer', '0', '', '0', 'LineageMonster5.xel_mahum_high_sorcerer', '29.00', '33.50', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '37863', '3820', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '49', '150', '1', '1', '0', '0'),
('22777', '22777', 'Sel Mahum Drill Sergeant', '0', '', '0', 'LineageMonster5.xel_mahum_warrior', '29.00', '37.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '25111', '2528', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '180', '1', '1', '0', '0'),
('22778', '22778', 'Sel Mahum Drill Sergeant', '0', '', '0', 'LineageMonster5.xel_mahum_sniper', '27.00', '31.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '25111', '2528', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('22779', '22779', 'Sel Mahum Escort Guard', '0', '', '0', 'LineageMonster5.xel_mahum_warrior', '29.00', '37.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '24663', '2481', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '180', '1', '1', '0', '0'),
('22780', '22780', 'Sel Mahum Recruit', '0', '', '0', 'LineageMonster5.xel_mahum_sorcerer', '27.00', '31.50', '83', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '8454', '912', '1874.00000', '609.00000', '1292.00000', '405.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('22781', '22781', 'Sel Mahum Soldier', '0', '', '0', 'LineageMonster5.xel_mahum_high_sorcerer', '29.00', '33.50', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '11193', '1194', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '49', '150', '1', '1', '0', '0'),
('22782', '22782', 'Sel Mahum Recruit', '0', '', '0', 'LineageMonster5.xel_mahum_warrior', '29.00', '37.00', '83', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '8454', '912', '1874.00000', '609.00000', '1292.00000', '405.00000', '253', '4', '0', '333', '0', '0', '0', '60', '180', '1', '1', '0', '0'),
('22783', '22783', 'Sel Mahum Soldier', '0', '', '0', 'LineageMonster5.xel_mahum_warrior', '29.00', '37.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '8532', '910', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '180', '1', '1', '0', '0'),
('22784', '22784', 'Sel Mahum Recruit', '0', '', '0', 'LineageMonster5.xel_mahum_sniper', '27.00', '31.00', '83', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '8454', '912', '1874.00000', '609.00000', '1292.00000', '405.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('22785', '22785', 'Sel Mahum Soldier', '0', '', '0', 'LineageMonster5.xel_mahum_sniper', '27.00', '31.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '4808', '512', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('22786', '22786', 'Sel Mahum Squad Leader', '0', '', '0', 'LineageMonster5.xel_mahum_sorcerer', '27.00', '31.50', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '20752', '2063', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('22787', '22787', 'Sel Mahum Squad Leader', '0', '', '0', 'LineageMonster5.xel_mahum_warrior', '29.00', '37.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '20752', '2063', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '180', '1', '1', '0', '0'),
('22788', '22788', 'Sel Mahum Squad Leader', '0', '', '0', 'LineageMonster5.xel_mahum_sniper', '27.00', '31.00', '84', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '20752', '2063', '1962.00000', '619.00000', '1353.00000', '412.00000', '253', '4', '0', '333', '0', '0', '0', '60', '150', '1', '1', '0', '0'),
('18908', '18908', 'Sel Mahum Chef', '0', '', '0', 'LineageMonster5.ol_mahum_cooker', '20.00', '37.00', '83', 'male', 'L2Monster', '40', '3862.00000', '1494.00000', '8.50000', '3.00000', '40', '43', '30', '21', '20', '20', '17548', '1759', '1874.00000', '609.00000', '1292.00000', '405.00000', '253', '4', '0', '333', '0', '0', '0', '40', '120', '1', '1', '0', '0');
--
-- AI
INSERT INTO npcaidata VALUES 
(22775,15,NULL,0,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22776,15,NULL,0,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22777,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22778,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22779,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22780,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',400,NULL,NULL,NULL,'fighter'),
(22781,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22782,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',400,NULL,NULL,NULL,'fighter'),
(22783,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22784,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',400,NULL,NULL,NULL,'fighter'),
(22785,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',300,NULL,NULL,NULL,'fighter'),
(22786,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',400,NULL,NULL,NULL,'fighter'),
(22787,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',400,NULL,NULL,NULL,'fighter'),
(22788,15,NULL,1,NULL,NULL,NULL,NULL,0,0,0,0,NULL,'xel_private_clan',400,NULL,NULL,NULL,'fighter');
-- Skills
-- for Sel Mahum's
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Drill Sergeant
(22775,4071,5),
(22775,4410,5),
(22775,4411,14),
(22775,4412,7),
(22775,4413,17),
(22775,4458,1),
(22775,5462,1),
(22775,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Training Officer
(22776,4071,5),
(22776,4410,8),
(22776,4411,14),
(22776,4412,7),
(22776,4413,17),
(22776,4458,1),
(22776,5462,1),
(22776,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Drill Sergeant 
(22777,4071,5),
(22777,4410,8),
(22777,4411,14),
(22777,4412,7),
(22777,4413,17),
(22777,4458,1),
(22777,5462,1),
(22777,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Drill Sergeant 
(22778,4071,5),
(22778,4410,8),
(22778,4411,14),
(22778,4412,7),
(22778,4413,17),
(22778,4458,1),
(22778,5462,1),
(22778,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Escort Guard
(22779,4071,5),
(22779,4410,8),
(22779,4411,13),
(22779,4412,7),
(22779,4413,16),
(22779,4458,1),
(22779,5462,1),
(22779,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Recruit
(22780,4071,5),
(22780,4410,7),
(22780,4411,14),
(22780,4412,6),
(22780,4413,17),
(22780,4458,1),
(22780,5462,1),
(22780,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Soldier
(22781,4071,5),
(22781,4410,8),
(22781,4412,7),
(22781,4413,16),
(22781,4458,1),
(22781,5462,1),
(22781,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Recruit
(22782,4071,5),
(22782,4410,7),
(22782,4411,14),
(22782,4412,6),
(22782,4413,17),
(22782,4458,1),
(22782,5462,1),
(22782,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Soldier 
(22783,4071,5),
(22783,4410,6),
(22783,4411,13),
(22783,4412,7),
(22783,4413,16),
(22783,4458,1),
(22783,5462,1),
(22783,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Recruit
(22784,4071,5),
(22784,4410,7),
(22784,4411,14),
(22784,4412,6),
(22784,4413,17),
(22784,4458,1),
(22784,5462,1),
(22784,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Soldier 
(22785,4071,5),
(22785,4410,6),
(22785,4412,4),
(22785,4413,15),
(22785,4458,1),
(22785,5462,1),
(22785,5620,9);
INSERT INTO `npcskills` VALUES 
-- Sel Mahum Squad Leader
(22786,4071,5),
(22786,4410,7),
(22786,4412,5),
(22786,4413,15),
(22786,4458,1),
(22786,5462,1),
(22786,5620,9);
INSERT INTO `npcskills` VALUES
-- Sel Mahum Squad Leader
(22787,4071,5),
(22787,4410,7),
(22787,4412,5),
(22787,4413,15),
(22787,4458,1),
(22787,5462,1),
(22787,5620,9);
INSERT INTO `npcskills` VALUES
-- Sel Mahum Squad Leader
(22788,4071,5),
(22788,4410,7),
(22788,4412,5),
(22788,4413,15),
(22788,4458,1),
(22788,5462,1),
(22788,5620,9);
INSERT INTO `npcskills` VALUES
-- Sel Mahum Squad Leader
(18908,4071,5),
(18908,4410,6),
(18908,4412,6),
(18908,4413,15),
(18908,4458,1),
(18908,5462,1),
(18908,5620,9);
-- Drop-list
-- l2kc.ru
-- Sel Mahum Drill Sergeant
INSERT INTO `droplist` VALUES 
(22775,57,1029,2103,0,700000), -- adena
(22775,1895,1,1,2,59679), -- Metallic Fiber
(22775,4040,1,1,2,7478),-- Mold Lubricant
(22775,15651,1,1,1,2207),-- Sealed Moirai Gaiter Piece
(22775,9628,1,1,2,1638),-- Leonard
(22775,10483,1,1,200,1451),-- Life Stone: level 82
(22775,15648,1,1,1,1239),-- Sealed Moirai Cuirass Piece
(22775,9630,1,1,2,1099),-- Orichalcum
(22775,10484,1,1,200,363),-- Mid-Grade Life Stone: level 82
(22775,15781,1,1,2,99),-- Recipe - Sealed Moirai Gaiter (60%)
(22775,15778,1,1,2,62),-- Recipe - Sealed Moirai Cuirass (60%)
(22775,10485,1,1,200,36),-- High-Grade Life Stone: level 82
(22775,959,1,1,2,8),-- Scroll: Enchant Weapon (S)
(22775,15700,1,1,1,5),-- Sealed Moirai Gaiter
(22775,15697,1,1,1,3),-- Sealed Moirai Cuirass
(22775,1894,1,1,-1,89267),-- Crafted Leather
(22775,15651,1,1,-1,10116),-- Sealed Moirai Gaiter Piece
(22775,15648,1,1,-1,6036),-- Sealed Moirai Cuirass Piece
(22775,15781,1,1,-1,1209),-- Recipe - Sealed Moirai Gaiter (60%)
(22775,15778,1,1,-1,756);-- Recipe - Sealed Moirai Cuirass (60%)
--
-- Sel Mahum Training Officer
INSERT INTO `droplist` VALUES 
(22776,57,1542,3152,0,700000), -- adena
(22776,1895,1,1,2,81300), -- Metallic Fiber
(22776,4040,1,1,2,5691),-- Mold Lubricant
(22776,15652,1,1,1,4077),-- Sealed Moirai Leather Leggins Piece
(22776,15649,1,1,1,2513),-- Sealed Moirai Houberk Piece
(22776,9628,1,1,2,2232),-- Leonard
(22776,10483,1,1,200,1976),-- Life Stone: level 82
(22776,9630,1,1,2,1498),-- Orichalcum
(22776,10484,1,1,200,494),-- Mid-Grade Life Stone: level 82
(22776,15782,1,1,2,180),-- Recipe - Sealed Moirai Leather Leggins (60%)
(22776,15779,1,1,2,113),-- Recipe - Sealed Moirai Houberk (60%)
(22776,9546,1,1,200,57),-- Fire Crystal
(22776,10485,1,1,200,49),-- High-Grade Life Stone: level 82
(22776,959,1,1,2,11),-- Scroll: Enchant Weapon (S)
(22776,15701,1,1,1,10),-- Sealed Moirai Leather Leggins
(22776,15698,1,1,1,6),-- Sealed Moirai Houberk
(22776,1894,1,1,-1,133768),-- Crafted Leather
(22776,15652,1,1,-1,19856),-- Sealed Moirai Leather Leggins Piece
(22776,15649,1,1,-1,12239),-- Sealed Moirai Houberk Piece
(22776,15782,1,1,-1,2415),-- Recipe - Sealed Moirai Leather Leggins (60%)
(22776,15779,1,1,-1,151);-- Recipe - Sealed Moirai Houberk (60%)
--
-- Sel Mahum Drill Sergeant 
INSERT INTO `droplist` VALUES 
(22777,57,1029,2103,0,700000), -- adena
(22777,1895,1,1,2,59679), -- Metallic Fiber
(22777,4040,1,1,2,4178),-- Mold Lubricant
(22777,15653,1,1,1,2721),-- Sealed Moirai Hose Piece
(22777,15650,1,1,1,1677),-- Sealed Moirai Tunic Piece
(22777,9628,1,1,2,1638),-- Leonard
(22777,10483,1,1,200,1451),-- Life Stone: level 82
(22777,9630,1,1,2,1099),-- Orichalcum
(22777,10484,1,1,200,363),-- Mid-Grade Life Stone: level 82
(22777,15783,1,1,2,132),-- Recipe - Sealed Moirai Hose (60%)
(22777,15780,1,1,2,83),-- Recipe - Sealed Moirai Tunic (60%)
(22777,9546,1,1,200,42),-- Fire Crystal
(22777,10485,1,1,200,36),-- High-Grade Life Stone: level 82
(22777,15702,1,1,1,7),-- Sealed Moirai Hose
(22777,15699,1,1,1,4),-- Sealed Moirai Tunic
(22777,1894,1,1,-1,89267),-- Crafted Leather
(22777,15653,1,1,-1,13251),-- Sealed Moirai Hose Piece
(22777,15650,1,1,-1,8167),-- Sealed Moirai Tunic Piece
(22777,15783,1,1,-1,1612),-- Recipe - Sealed Moirai Hose (60%)
(22777,15780,1,1,-1,1007);-- Recipe - Sealed Moirai Tunic (60%)
--
-- Sel Mahum Drill Sergeant 
INSERT INTO `droplist` VALUES 
(22778,57,1029,2103,0,700000), -- adena
(22778,1895,1,1,2,54254), -- Metallic Fiber
(22778,15772,1,1,1,4802),-- Sealed Moirai Ring Gem
(22778,4040,1,1,2,3798),-- Mold Lubricant
(22778,15773,1,1,1,2699),-- Sealed Moirai Earring Gem
(22778,15774,1,1,1,2329),-- Sealed Moirai Necklace Gem
(22778,9628,1,1,2,1489),-- Leonard
(22778,10483,1,1,200,1319),-- Life Stone: level 82
(22778,9630,1,1,2,999),-- Orichalcum
(22778,15812,1,1,2,347),-- Recipe - Sealed Moirai Ring (70%)
(22778,10484,1,1,200,330),-- Mid-Grade Life Stone: level 82
(22778,15813,1,1,2,231),-- Recipe - Sealed Moirai Earring (70%)
(22778,15814,1,1,2,173),-- Recipe - Sealed Moirai Necklace (70%)
(22778,960,1,1,2,76),-- Scroll: Enchant Armor (S)
(22778,10485,1,1,200,33),-- High-Grade Life Stone: level 82
(22778,15766,1,1,1,13),-- Sealed Moirai Ring
(22778,15767,1,2,1,8),-- Sealed Moirai Earring
(22778,15768,1,2,1,6),-- Sealed Moirai Necklace
(22778,15772,1,1,-1,29243),-- Sealed Moirai Ring Gem
(22778,15773,1,1,-1,16435),-- Sealed Moirai Earring Gem
(22778,15774,1,1,-1,14181),-- Sealed Moirai Necklace Gem
(22778,15812,1,1,-1,3869),-- Recipe - Sealed Moirai Ring (70%)
(22778,15813,1,1,-1,2579),-- Recipe - Sealed Moirai Earring (70%)
(22778,15814,1,1,-1,1934);-- Recipe - Sealed Moirai Necklace (70%)
-- Sel Mahum Escort Guard
INSERT INTO `droplist` VALUES 
(22779,57,1008,2061,0,700000), -- adena
(22779,1895,1,1,2,41765), -- Metallic Fiber
(22779,4040,1,1,2,2924),-- Mold Lubricant
(22779,15655,1,1,1,1524),-- Sealed Moirai Leather Gloves Piece
(22779,15656,1,1,1,1524),-- Sealed Moirai Gloves Piece
(22779,15657,1,1,1,1524),-- Sealed Moirai Boots Piece
(22779,15658,1,1,1,1524),-- Sealed Moirai Leather Boots Piece
(22779,15659,1,1,1,1524),-- Sealed Moirai Shoes Piece
(22779,15654,1,1,1,1524),-- Sealed Moirai Gauntlet Piece
(22779,9628,1,1,2,1146),-- Leonard
(22779,10483,1,1,200,1015),-- Life Stone: level 82
(22779,9630,1,1,2,769),-- Orichalcum
(22779,10484,1,1,200,254),-- Mid-Grade Life Stone: level 82
(22779,15784,1,1,2,174),-- Recipe - Sealed Moirai Gauntlet (60%)
(22779,15785,1,1,2,174),-- Recipe - Sealed Moirai Leather Gloves (60%)
(22779,15786,1,1,2,174),-- Recipe - Sealed Moirai Gloves (60%)
(22779,15787,1,1,2,174),-- Recipe - Sealed Moirai Boots (60%)
(22779,15788,1,1,2,174),-- Recipe - Sealed Moirai Leather Boots (60%)
(22779,15789,1,1,2,174),-- Recipe - Sealed Moirai Shoes (60%)
(22779,960,1,1,2,58),-- Scroll: Enchant Armor (S)
(22779,10485,1,1,200,25),-- High-Grade Life Stone: level 82
(22779,15703,1,1,1,4),-- Sealed Moirai Gauntlet
(22779,15704,1,1,1,4),-- Sealed Moirai Leather Gloves
(22779,15708,1,1,1,4),-- Sealed Moirai Shoes
(22779,15707,1,1,1,4),-- Sealed Moirai Leather Boots
(22779,15706,1,1,1,4),-- Sealed Moirai Boots
(22779,15705,1,1,1,4),-- Sealed Moirai Gloves
(22779,15655,1,1,-1,9273),-- Sealed Moirai Leather Gloves Piece
(22779,15656,1,1,-1,9273),-- Sealed Moirai Gloves Piece
(22779,15657,1,1,-1,9273),-- Sealed Moirai Boots Piece
(22779,15658,1,1,-1,9273),-- Sealed Moirai Leather Boots Piece
(22779,15654,1,1,-1,9273),-- Sealed Moirai Gauntlet Piece
(22779,15659,1,1,-1,9273),-- Sealed Moirai Shoes Piece
(22779,15784,1,1,-1,1234),-- Recipe - Sealed Moirai Gauntlet (60%)
(22779,15785,1,1,-1,1234),-- Recipe - Sealed Moirai Leather Gloves (60%)
(22779,15786,1,1,-1,1234),-- Recipe - Sealed Moirai Gloves (60%)
(22779,15787,1,1,-1,1234),-- Recipe - Sealed Moirai Boots (60%)
(22779,15788,1,1,-1,1234),-- Recipe - Sealed Moirai Leather Boots (60%)
(22779,15789,1,1,-1,1234);-- Recipe - Sealed Moirai Shoes (60%)
--
-- Sel Mahum Recruit
INSERT INTO `droplist` VALUES 
(22780,57,346,699,0,700000), -- adena
(22780,1894,1,1,2,2038),-- Crafted Leather
(22780,4039,1,1,2,1936),-- Mold Glue
(22780,4044,1,1,2,1936),-- Thons
(22780,15693,1,1,1,742),-- Sealed Moirai Shield Piece
(22780,15692,1,1,1,742),-- Sealed Moirai Sigil Piece
(22780,4041,1,1,2,505),-- Mold Hardener
(22780,15647,1,1,1,414),-- Sealed Moirai Circlet Piece
(22780,15646,1,1,1,414),-- Sealed Moirai Leather Helmet Piece
(22780,15645,1,1,1,414),-- Sealed Moirai Helmet Piece
(22780,10483,1,1,200,403),-- Life Stone: level 82
(22780,10484,1,1,200,101),-- Mid-Grade Life Stone: level 82
(22780,15791,1,1,2,66),-- Recipe - Sealed Moirai Shield (60%)
(22780,15790,1,1,2,66),-- Recipe - Sealed Moirai Sigil (60%)
(22780,15775,1,1,2,46),-- Recipe - Sealed Moirai Helmet (60%)
(22780,15776,1,1,2,46),-- Recipe - Sealed Moirai Leather Helmet (60%)
(22780,15777,1,1,2,46),-- Recipe - Sealed Moirai Circlet (60%)
(22780,10485,1,1,200,10),-- High-Grade Life Stone: level 82
(22780,15710,1,1,1,2),-- Sealed Moirai Shield
(22780,15709,1,1,1,2),-- Sealed Moirai Sigil
(22780,15694,1,1,1,1),-- Sealed Moirai Helmet
(22780,15695,1,1,1,1),-- Sealed Moirai Leather Helmet
(22780,15696,1,1,1,1),-- Sealed Moirai Circlet
(22780,15693,1,1,-1,4106),-- Sealed Moirai Shield Piece
(22780,15692,1,1,-1,4106),-- Sealed Moirai Sigil Piece
(22780,15647,1,1,-1,2290),-- Sealed Moirai Circlet Piece
(22780,15646,1,1,-1,2290),-- Sealed Moirai Leather Helmet Piece
(22780,15645,1,1,-1,2290),-- Sealed Moirai Helmet Piece
(22780,15791,1,1,-1,437),-- Recipe - Sealed Moirai Shield (60%)
(22780,15790,1,1,-1,437),-- Recipe - Sealed Moirai Sigil (60%)
(22780,15775,1,1,-1,306),-- Recipe - Sealed Moirai Helmet (60%)
(22780,15776,1,1,-1,306),-- Recipe - Sealed Moirai Leather Helmet (60%)
(22780,15777,1,1,-1,306),-- Recipe - Sealed Moirai Circlet (60%)
(22780,960,1,1,-1,306);-- Scroll: Enchant Armor (S)
--
-- Sel Mahum Soldier
INSERT INTO `droplist` VALUES 
(22781,57,457,933,0,700000), -- adena
(22781,1879,1,1,2,19308),-- Cokes
(22781,1885,1,1,2,9654),-- High Grade Suede
(22781,9628,1,1,2,909),-- Leonard
(22781,10483,1,1,200,804),-- Life Stone: level 82
(22781,9630,1,1,2,610),-- Orichalcum
(22781,9629,1,1,2,504),-- Adamantine
(22781,10484,1,1,200,201),-- Mid-Grade Life Stone: level 82
(22781,10400,1,1,1,66),-- Icarus Heavy Arms Piece
(22781,10399,1,1,1,66),-- Icarus Spirit Piece
(22781,10397,1,1,1,66),-- Icarus Sawsword Piece
(22781,10485,1,1,200,20),-- High-Grade Life Stone: level 82
(22781,10218,1,1,1,2), -- Icarus Heavy Arms
(22781,10217,1,1,1,2), -- Icarus Spirit
(22781,10215,1,1,1,2), -- Icarus Sawsword
(22781,9630,1,1,-1,4244),-- Orichalcum
(22781,10400,1,1,-1,346),-- Icarus Heavy Arms Piece
(22781,10399,1,1,-1,346),-- Icarus Spirit Piece
(22781,10397,1,1,-1,345),-- Icarus Sawsword Piece
(22781,10376,1,1,-1,52),-- Recipe - Icarus Heavy Arms (60%)
(22781,10375,1,1,-1,52),-- Recipe - Icarus Spirit (60%)
(22781,10373,1,1,-1,52);-- Recipe - Icarus Sawsword (60%)
--
-- Sel Mahum Recruit
INSERT INTO `droplist` VALUES 
(22782,57,346,699,0,700000), -- adena
(22782,1894,1,1,2,3494),-- Crafted Leather
(22782,4044,1,1,2,3319),-- Thons
(22782,4039,1,1,2,3319),-- Mold Glue
(22782,4041,1,1,2,866),-- Mold Hardener
(22782,10483,1,1,200,692),-- Life Stone: level 82
(22782,10484,1,1,200,173),-- Mid-Grade Life Stone: level 82
(22782,10402,1,1,1,74),-- Icarus Hammer Piece
(22782,10404,1,1,1,74),-- Icarus Hall Piece
(22782,10485,1,1,200,17),-- High-Grade Life Stone: level 82
(22782,10220,1,1,1,2),-- Icarus Hammer
(22782,10222,1,1,1,2),-- Icarus Hall
(22782,9630,1,1,-1,4469),-- Orichalcum
(22782,10402,1,1,-1,363),-- Icarus Hammer Piece
(22782,10404,1,1,-1,363),-- Icarus Hall Piece
(22782,10378,1,1,-1,55),-- Recipe - Icarus Hammer (60%)
(22782,10380,1,1,-1,55);-- Recipe - Icarus Hall (60%)
--
-- Sel Mahum Soldier 
INSERT INTO `droplist` VALUES 
(22783,57,333,680,0,700000), -- adena
(22783,1879,1,1,2,14077),-- Cokes
(22783,1885,1,1,2,7039),-- High Grade Suede
(22783,9628,1,1,2,662),-- Leonard
(22783,10483,1,1,200,587),-- Life Stone: level 82
(22783,9630,1,1,2,445),-- Orichalcum
(22783,9629,1,1,2,367),-- Adamantine
(22783,10484,1,1,200,147),-- Mid-Grade Life Stone: level 82
(22783,10403,1,1,1,145),-- Icarus Hand Piece
(22783,10485,1,1,200,15),-- High-Grade Life Stone: level 82
(22783,10221,1,1,0,2), -- Icarus Hand
(22783,1894,1,1,-1,36096),-- Crafted Leather
(22783,10403,1,1,11,440),-- Icarus Hand Piece
(22783,10379,1,1,-1,66),-- Recipe - Icarus Hand (60%)
(22783,959,1,1,-1,41);-- Scroll: Enchant Weapon (S)
--
-- Sel Mahum Recruit
INSERT INTO `droplist` VALUES 
(22784,57,346,699,0,700000), -- adena
(22784,1894,1,1,2,3494),-- Crafted Leather
(22784,4044,1,1,2,3319),-- Thons
(22784,4039,1,1,2,3319),-- Mold Glue
(22784,4041,1,1,2,866),-- Mold Hardener
(22784,10483,1,1,200,692),-- Life Stone: level 82
(22784,10484,1,1,200,173),-- Mid-Grade Life Stone: level 82
(22774,10405,1,1,1,149),-- Icarus Spitter Piece
(22784,10485,1,1,200,17),-- High-Grade Life Stone: level 82
(22784,10223,1,1,1,4),-- Icarus Spitter
(22784,1894,1,1,-1,37288),-- Crafted Leather
(22784,10405,1,1,11,454),-- Icarus Spitter Piece
(22784,960,1,1,-1,425),-- Scroll: Enchant Armor (S)
(22784,10381,1,1,-1,68);-- Recipe - Icarus Spitter (60%)
--
-- Sel Mahum Soldier 
INSERT INTO `droplist` VALUES 
(22785,57,160,326,0,700000), -- adena
(22785,1894,1,1,2,1625),-- Crafted Leather
(22785,4044,1,1,2,1544),-- Thons
(22785,4039,1,1,2,1544),-- Mold Glue
(22785,4041,1,1,2,403),-- Mold Hardener
(22785,10483,1,1,200,322),-- Life Stone: level 82
(22785,10484,1,1,200,80),-- Mid-Grade Life Stone: level 82
(22785,10398,1,1,1,70),-- Icarus Disperser Piece
(22785,10485,1,1,200,7),-- High-Grade Life Stone: level 82
(22785,10216,1,1,0,2), -- Icarus Disperser
(22785,1894,1,1,-1,32092),-- Crafted Leather
(22785,10398,1,1,11,282),-- Icarus Disperser Piece
(22785,10374,1,1,-1,42);-- Recipe - Icarus Disperser (60%)
--
-- Sel Mahum Squad Leader
INSERT INTO `droplist` VALUES 
(22786,57,826,1689,0,700000), -- adena
(22786,1895,1,1,2,68463),-- Metallic Fiber
(22786,4040,1,1,2,4792),-- Mold Lubricant
(22786,9628,1,1,2,1879),-- Leonard
(22786,10483,1,1,200,1664),-- Life Stone: level 82
(22786,9630,1,1,2,1261),-- Orichalcum
(22786,10484,1,1,200,416),-- Mid-Grade Life Stone: level 82
(22786,10401,1,1,1,359),-- Icarus Trident Piece
(22786,10485,1,1,200,42),-- High-Grade Life Stone: level 82
(22786,10219,1,1,0,1), -- Icarus Trident 
(22786,1894,1,1,-1,11974),-- Crafted Leather
(22786,10401,1,1,-1,1455),-- Icarus Trident Piece
(22786,10377,1,1,-1,219);-- Recipe - Icarus Trident (60%)
--
-- Sel Mahum Squad Leader
INSERT INTO `droplist` VALUES
(22787,57,826,1689,0,700000), -- adena
(22787,1895,1,1,2,36864), -- Metallic Fiber
(22787,4040,1,1,2,2581),-- Mold Lubricant
(22787,15655,1,1,1,1249),-- Sealed Moirai Leather Gloves Piece
(22787,15656,1,1,1,1249),-- Sealed Moirai Gloves Piece
(22787,15657,1,1,1,1249),-- Sealed Moirai Boots Piece
(22787,15658,1,1,1,1249),-- Sealed Moirai Leather Boots Piece
(22787,15659,1,1,1,1249),-- Sealed Moirai Shoes Piece
(22787,15654,1,1,1,1249),-- Sealed Moirai Gauntlet Piece
(22787,9628,1,1,2,1012),-- Leonard
(22787,10483,1,1,200,896),-- Life Stone: level 82
(22787,9630,1,1,2,679),-- Orichalcum
(22787,10484,1,1,200,224),-- Mid-Grade Life Stone: level 82
(22787,15784,1,1,2,153),-- Recipe - Sealed Moirai Gauntlet (60%)
(22787,15785,1,1,2,153),-- Recipe - Sealed Moirai Leather Gloves (60%)
(22787,15786,1,1,2,153),-- Recipe - Sealed Moirai Gloves (60%)
(22787,15787,1,1,2,153),-- Recipe - Sealed Moirai Boots (60%)
(22787,15788,1,1,2,153),-- Recipe - Sealed Moirai Leather Boots (60%)
(22787,15789,1,1,2,153),-- Recipe - Sealed Moirai Shoes (60%)
(22787,10485,1,1,200,22),-- High-Grade Life Stone: level 82
(22787,15703,1,1,1,3),-- Sealed Moirai Gauntlet
(22787,15704,1,1,1,3),-- Sealed Moirai Leather Gloves
(22787,15708,1,1,1,3),-- Sealed Moirai Shoes
(22787,15707,1,1,1,3),-- Sealed Moirai Leather Boots
(22787,15706,1,1,1,3),-- Sealed Moirai Boots
(22787,15705,1,1,1,3),-- Sealed Moirai Gloves
(22787,15655,1,1,-1,7016),-- Sealed Moirai Leather Gloves Piece
(22787,15656,1,1,-1,7016),-- Sealed Moirai Gloves Piece
(22787,15657,1,1,-1,7016),-- Sealed Moirai Boots Piece
(22787,15658,1,1,-1,7016),-- Sealed Moirai Leather Boots Piece
(22787,15654,1,1,-1,7016),-- Sealed Moirai Gauntlet Piece
(22787,15659,1,1,-1,7016),-- Sealed Moirai Shoes Piece
(22787,15784,1,1,-1,933),-- Recipe - Sealed Moirai Gauntlet (60%)
(22787,15785,1,1,-1,933),-- Recipe - Sealed Moirai Leather Gloves (60%)
(22787,15786,1,1,-1,933),-- Recipe - Sealed Moirai Gloves (60%)
(22787,15787,1,1,-1,933),-- Recipe - Sealed Moirai Boots (60%)
(22787,15788,1,1,-1,933),-- Recipe - Sealed Moirai Leather Boots (60%)
(22787,15789,1,1,-1,933),-- Recipe - Sealed Moirai Shoes (60%)
(22787,960,1,1,-1,314);-- Scroll: Enchant Armor (S)
--
-- Sel Mahum Squad Leader
INSERT INTO `droplist` VALUES
(22788,57,826,1689,0,700000), -- adena
(22788,1895,1,1,2,39937), -- Metallic Fiber
(22788,4040,1,1,2,2796),-- Mold Lubricant
(22788,15693,1,1,1,1786),-- Sealed Moirai Shield Piece
(22788,15692,1,1,1,1786),-- Sealed Moirai Sigil Piece
(22788,9628,1,1,2,1096),-- Leonard
(22788,15647,1,1,1,996),-- Sealed Moirai Circlet Piece
(22788,15646,1,1,1,996),-- Sealed Moirai Leather Helmet Piece
(22788,15645,1,1,1,996),-- Sealed Moirai Helmet Piece
(22788,10483,1,1,200,971),-- Life Stone: level 82
(22788,9630,1,1,2,736),-- Orichalcum
(22788,10484,1,1,200,243),-- Mid-Grade Life Stone: level 82
(22788,15791,1,1,2,158),-- Recipe - Sealed Moirai Shield (60%)
(22788,15790,1,1,2,158),-- Recipe - Sealed Moirai Sigil (60%)
(22788,15775,1,1,2,111),-- Recipe - Sealed Moirai Helmet (60%)
(22788,15776,1,1,2,111),-- Recipe - Sealed Moirai Leather Helmet (60%)
(22788,15777,1,1,2,111),-- Recipe - Sealed Moirai Circlet (60%)
(22788,10485,1,1,200,24),-- High-Grade Life Stone: level 82
(22788,15710,1,1,1,4),-- Sealed Moirai Shield
(22788,15709,1,1,1,4),-- Sealed Moirai Sigil
(22788,15694,1,1,1,3),-- Sealed Moirai Helmet
(22788,15695,1,1,1,3),-- Sealed Moirai Leather Helmet
(22788,15696,1,1,1,3),-- Sealed Moirai Circlet
(22788,1894,1,1,-1,32584),-- Crafted Leather
(22788,15693,1,1,-1,9879),-- Sealed Moirai Shield Piece
(22788,15692,1,1,-1,9879),-- Sealed Moirai Sigil Piece
(22788,15647,1,1,-1,5511),-- Sealed Moirai Circlet Piece
(22788,15646,1,1,-1,5511),-- Sealed Moirai Leather Helmet Piece
(22788,15645,1,1,-1,5511),-- Sealed Moirai Helmet Piece
(22788,15791,1,1,-1,1051),-- Recipe - Sealed Moirai Shield (60%)
(22788,15790,1,1,-1,1051),-- Recipe - Sealed Moirai Sigil (60%)
(22788,15775,1,1,-1,735),-- Recipe - Sealed Moirai Helmet (60%)
(22788,15776,1,1,-1,735),-- Recipe - Sealed Moirai Leather Helmet (60%)
(22788,15777,1,1,-1,735);-- Recipe - Sealed Moirai Circlet (60%)
--
-- Sel Mahum Squad Leader
INSERT INTO `droplist` VALUES
(18908,15492,1,2,2,250000); -- Sel Mahum Salmon Porridge 
--  SPAWN
--
-- Удаляем из spawnlist мобов 50+ из Школы Полномочий
DELETE  FROM spawnlist where  (npc_templateid=20948 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20944 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20946 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20945 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20947 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20952 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20950 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20951 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20949 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
DELETE  FROM spawnlist where  (npc_templateid=20953 AND locx<=97580 AND locx>=76270 AND locy<=73220 AND locy>=54290);
--
-- Спавн Sel Mahum
INSERT INTO spawnlist VALUES 
('oren22_2219_p14', '1', '22775', '88347', '56413', '-3495','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88522', '56208', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88418', '56206', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88305', '56212', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88190', '56216', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88181', '56119', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88296', '56111', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88417', '56106', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88530', '56107', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88177', '56011', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88298', '56002', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88420', '55997', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88530', '56001', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88177', '55914', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88294', '55905', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88424', '55903', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88530', '55903', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88186', '55812', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88303', '55809', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '88421', '55813', '-3526','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '88529', '55803', '-3526','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22775', '89421', '56422', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89261', '56219', '-3525','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89365', '56222', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89475', '56221', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89579', '56223', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89262', '56118', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89364', '56120', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89475', '56121', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89581', '56123', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89265', '56019', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89364', '56021', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89475', '56024', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89581', '56026', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89268', '55915', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89364', '55918', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89476', '55919', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89585', '55922', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89270', '55809', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89365', '55814', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '89475', '55813', '-3527','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '89587', '55818', '-3527','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '90443', '56392', '-3494','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90237', '56209', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90348', '56203', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90447', '56200', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90546', '56200', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90649', '56207', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90255', '56102', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90369', '56099', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90471', '56099', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90574', '56098', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90680', '56101', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90651', '55999', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90545', '56001', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90450', '55998', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90346', '56001', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90231', '55997', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90683', '55885', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90583', '55884', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90473', '55881', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '90371', '55886', '-3524','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '90260', '55883', '-3524','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22776', '87307', '57853', '-3637','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87352', '57660', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87457', '57668', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87237', '57664', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87131', '57665', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87130', '57564', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87238', '57560', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87350', '57560', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87458', '57565', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87132', '57462', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87241', '57464', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87349', '57459', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87457', '57460', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87134', '57356', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87243', '57361', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87348', '57358', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87459', '57358', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87130', '57255', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87236', '57257', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '87344', '57251', '-3678','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '87455', '57251', '-3678','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '88368', '57845', '-3657','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88317', '57649', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88430', '57648', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88534', '57650', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88202', '57653', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88184', '57554', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88296', '57553', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88409', '57550', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88512', '57551', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88535', '57452', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88425', '57451', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88313', '57451', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88199', '57453', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88510', '57347', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88402', '57347', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88290', '57350', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88176', '57350', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88524', '57243', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88424', '57240', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '88313', '57241', '-3680','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '88206', '57235', '-3680','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22776', '89397', '57854', '-3586','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89345', '57645', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89454', '57645', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89558', '57649', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89233', '57652', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89207', '57548', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89312', '57549', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89409', '57548', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89505', '57547', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89607', '57549', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89253', '57454', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89357', '57456', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89465', '57454', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89556', '57456', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89198', '57362', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89301', '57365', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89402', '57370', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89500', '57373', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89600', '57376', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89254', '57278', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89350', '57279', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '89453', '57276', '-3632','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22783', '89552', '57284', '-3632','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '85474', '58676', '-3367','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85251', '58503', '-3396','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85236', '58616', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85244', '58735', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85250', '58854', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85105', '58501', '-3395','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85111', '58621', '-3393','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '85104', '58735', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85109', '58853', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84977', '58508', '-3400','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '84972', '58629', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84963', '58740', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84968', '58853', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84845', '58513', '-3400','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84836', '58633', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84837', '58743', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84829', '58864', '-3393','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84709', '58512', '-3413','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84715', '58635', '-3403','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84706', '58755', '-3397','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84704', '58878', '-3398','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22775', '85482', '59706', '-3397','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85280', '59498', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85277', '59604', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85280', '59701', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85276', '59804', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85174', '59492', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85171', '59592', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85175', '59698', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85172', '59805', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85068', '59489', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84961', '59491', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85276', '59914', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85168', '59919', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85063', '59594', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84946', '59601', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85061', '59701', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84951', '59703', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85060', '59806', '-3440','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '84946', '59807', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85053', '59913', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84944', '59910', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22775', '85484', '60762', '-3391','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85258', '60555', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85259', '60661', '-3440','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '85269', '60761', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85263', '60869', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85259', '60980', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85152', '60544', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85148', '60650', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85147', '60761', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85146', '60867', '-3440','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '85148', '60974', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85033', '60545', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85036', '60648', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85030', '60759', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85036', '60862', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '85035', '60976', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84913', '60546', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84912', '60656', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84904', '60766', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84902', '60870', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '84904', '60980', '-3440','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22775', '84067', '59229', '-3455','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83860', '59045', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83856', '59161', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83858', '59274', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83866', '59391', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83744', '59040', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83738', '59162', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83747', '59280', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83744', '59392', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83626', '59036', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83632', '59151', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83626', '59278', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83629', '59395', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83495', '59030', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83497', '59152', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83496', '59282', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83493', '59394', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '84070', '60231', '-3452','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83843', '60393', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83816', '60255', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83779', '60128', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83765', '60002', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83649', '59963', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83651', '60086', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83678', '60223', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83714', '60345', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83521', '59989', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83534', '60114', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83568', '60249', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83594', '60388', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83394', '59966', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83403', '60092', '-3488','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83429', '60215', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83253', '59961', '-3488','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22782', '83287', '60203', '-3504','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '79658', '62438', '-3638','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79437', '62677', '-3662','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79572', '62679', '-3662','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79715', '62687', '-3662','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79843', '62685', '-3662','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79440', '62785', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79577', '62791', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79722', '62797', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79851', '62798', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79448', '62913', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79583', '62909', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79730', '62910', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79867', '62911', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79445', '63031', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79590', '63036', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79735', '63031', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79871', '63031', '-3669','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '80721', '62436', '-3646','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80508', '62651', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80638', '62660', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80772', '62665', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80909', '62661', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80509', '62782', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80643', '62784', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80779', '62788', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80913', '62789', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80512', '62908', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80515', '63034', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80646', '62908', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80651', '63030', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80783', '62913', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80787', '63041', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80918', '62923', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '80919', '63038', '-3670','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '81796', '62445', '-3547','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81600', '62674', '-3553','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81743', '62677', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81871', '62675', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81983', '62679', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81554', '62790', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81681', '62796', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81811', '62798', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81928', '62795', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82041', '62793', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81615', '62910', '-3585','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81748', '62917', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81877', '62919', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81994', '62920', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81611', '63055', '-3585','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81749', '63053', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81883', '63061', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '81997', '63059', '-3569','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '82825', '62443', '-3477','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82613', '62675', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82756', '62677', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82887', '62678', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83024', '62673', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82614', '62792', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82755', '62799', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82893', '62798', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83029', '62801', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82616', '62910', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82763', '62914', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82897', '62914', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83035', '62922', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82589', '63039', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82707', '63042', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82835', '63040', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '82954', '63044', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '83059', '63052', '-3501','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '91678', '61528', '-3230','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '91867', '61289', '-3264','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '91872', '61404', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91873', '61523', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91881', '61653', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91879', '61778', '-3257','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91995', '61308', '-3255','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91994', '61425', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91997', '61549', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92002', '61671', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92009', '61794', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92124', '61283', '-3266','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92113', '61406', '-3268','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92121', '61525', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92118', '61655', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92135', '61781', '-3262','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92262', '61283', '-3258','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92250', '61406', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92255', '61536', '-3263','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92268', '61667', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92275', '61789', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '91675', '62592', '-3231','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '91885', '62545', '-3264','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '91874', '62399', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91887', '62678', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91885', '62817', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91978', '62399', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92096', '62401', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92225', '62402', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91994', '62539', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92103', '62536', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92233', '62535', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92002', '62675', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92113', '62683', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92241', '62677', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92007', '62813', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92126', '62803', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92252', '62802', '-3264','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '91691', '63622', '-3237','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '91858', '63481', '-3265','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '91865', '63623', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91865', '63771', '-3268','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91958', '63482', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91967', '63625', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91965', '63774', '-3268','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92058', '63482', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92070', '63626', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92067', '63773', '-3268','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92161', '63482', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92165', '63621', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92176', '63773', '-3268','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92266', '63475', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92267', '63625', '-3265','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '92280', '63770', '-3268','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '90206', '62016', '-3315','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '90450', '61728', '-3351','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '90459', '61850', '-3351','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90468', '61982', '-3351','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90474', '62142', '-3348','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90471', '62263', '-3351','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90581', '61727', '-3328','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90718', '61731', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90862', '61727', '-3344','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90591', '61851', '-3328','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90729', '61842', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90869', '61857', '-3328','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90599', '61976', '-3328','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90731', '61976', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90874', '61979', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90604', '62143', '-3328','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90739', '62127', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90877', '62135', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90603', '62257', '-3328','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90743', '62251', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90880', '62258', '-3337','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '90207', '63082', '-3315','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '90388', '62875', '-3335','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '90411', '63022', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90416', '63171', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90423', '63305', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90529', '62884', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90667', '62892', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90826', '62906', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90540', '63029', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90689', '63036', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90844', '63058', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90560', '63184', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90702', '63185', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90851', '63200', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90582', '63319', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90723', '63330', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90866', '63338', '-3335','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '90242', '64112', '-3378','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '90461', '63899', '-3424','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22780', '90468', '64048', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90469', '64175', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90471', '64312', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90611', '63899', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90613', '64040', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90615', '64177', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90626', '64312', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90758', '63905', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90762', '64040', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90775', '64170', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90785', '64307', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90912', '63901', '-3392','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91084', '63899', '-3408','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90920', '64034', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90939', '64166', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '90961', '64296', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91103', '64020', '-3408','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91118', '64173', '-3408','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91137', '64302', '-3424','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22780', '91304', '64290', '-3440','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '77578', '66004', '-3164','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77418', '66228', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77576', '66227', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77732', '66232', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77419', '66335', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77575', '66350', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77741', '66355', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77417', '66455', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77579', '66466', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77736', '66475', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77413', '66569', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77579', '66579', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '77739', '66583', '-3191','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '78620', '65996', '-3164','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78383', '66236', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78526', '66238', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78669', '66245', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78802', '66238', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78390', '66349', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78527', '66356', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78673', '66365', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78812', '66357', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78389', '66466', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78526', '66469', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78670', '66475', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78817', '66471', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78397', '66594', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78531', '66587', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78677', '66593', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '78821', '66593', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22775', '79688', '65999', '-3174','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79427', '66223', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79533', '66234', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79651', '66243', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79793', '66242', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79936', '66234', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79427', '66343', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79535', '66362', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79656', '66378', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79798', '66380', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79938', '66369', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79423', '66466', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79536', '66482', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79661', '66495', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79795', '66502', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79930', '66500', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79431', '66599', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79545', '66617', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79676', '66624', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79803', '66625', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22782', '79941', '66620', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '78127', '67305', '-3165','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78425', '67509', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78309', '67518', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78162', '67529', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78005', '67541', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '77879', '67549', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '77759', '67544', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78430', '67619', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78313', '67629', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78166', '67635', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78009', '67640', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '77885', '67647', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '77749', '67646', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '77753', '67759', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '77881', '67743', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78006', '67744', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78168', '67748', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78320', '67744', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78426', '67746', '-3216','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22776', '79121', '67309', '-3160','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78928', '67520', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79062', '67518', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79207', '67524', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79305', '67533', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78923', '67656', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79065', '67651', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79201', '67651', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79324', '67661', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '78927', '67780', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79078', '67778', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79213', '67776', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22783', '79313', '67777', '-3200','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22778', '83532', '66959', '-2963','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22785', '83735', '66916', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83742', '67038', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83751', '67149', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83734', '66804', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83863', '66799', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83866', '66918', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83875', '67030', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83873', '67141', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83987', '66789', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83996', '66914', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83996', '67033', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '84004', '67150', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '84120', '67036', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '84105', '66836', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22778', '83532', '67973', '-2961','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22785', '83707', '67833', '-2982','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22785', '83802', '67832', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83925', '67829', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '84026', '67833', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83713', '67969', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83811', '67972', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83926', '67969', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '84037', '67976', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83721', '68100', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83822', '68103', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '83930', '68110', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22785', '84047', '68105', '-2982','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22778', '82164', '66420', '-2958','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22784', '82384', '66240', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82391', '66359', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82402', '66483', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82395', '66614', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82511', '66236', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82517', '66351', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82521', '66480', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82526', '66607', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82633', '66236', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82642', '66350', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82646', '66478', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82652', '66606', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82773', '66230', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82774', '66347', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82784', '66476', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82785', '66599', '-3008','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22778', '82174', '67483', '-2957','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82384', '67279', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82391', '67404', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82397', '67537', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82403', '67664', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82509', '67281', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82509', '67415', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82520', '67539', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82524', '67669', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82623', '67280', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82638', '67423', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82641', '67519', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82644', '67638', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82757', '67278', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82762', '67397', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82773', '67533', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82773', '67661', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22778', '82175', '68529', '-2957','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22784', '82346', '68317', '-2992','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22784', '82389', '68434', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82392', '68575', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82378', '68698', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82497', '68692', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82500', '68576', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82500', '68440', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82478', '68319', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82612', '68701', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82628', '68580', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82627', '68455', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82624', '68326', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '22784', '82748', '68323', '-2992','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22784', '82760', '68444', '-2992','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22784', '82763', '68584', '-2992','0','0','0','90','0','0'),
('oren22_2219_p14', '1', '22784', '82756', '68706', '-2992','0','0','0','90','0','0'),	
('oren22_2219_p14', '1', '18908', '83724', '62668', '-3472','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '84477', '63108', '-3600','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86472', '60872', '-3504','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86022', '61912', '-3488','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '85682', '63067', '-3648','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '87344', '62175', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '87045', '62622', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '87876', '62590', '-3712','0','0','0','60','0','0'),
('oren22_2219_p14', '1', '18908', '87612', '59356', '-3552','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18908', '88532', '60352', '-3642','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '88092', '60352', '-3584','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89265', '60176', '-3648','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '90031', '60799', '-3664','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '88672', '59842', '-3568','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '90863', '59871', '-3664','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '85852', '53212', '-3624','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '85764', '54368', '-3604','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86760', '53968', '-3696','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '87310', '54592', '-3648','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '88272', '54171', '-3600','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89017', '54030', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89936', '54224', '-3760','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '90647', '54350', '-3776','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '93964', '55692', '-3352','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '91260', '55012', '-3760','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '94418', '54744', '-3576','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93952', '54461', '-3632','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '92713', '54672', '-3680','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '91712', '55664', '-3648','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '91744', '56688', '-3568','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '91174', '57769', '-3744','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '92981', '60834', '-3288','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '93416', '60046', '-3328','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '92174', '60399', '-3392','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93090', '61839', '-3264','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93377', '62926', '-3312','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89663', '65106', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '87463', '63886', '-3664','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '88378', '64266', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86512', '64884', '-3568','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '82537', '63719', '-3520','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '80992', '63760', '-3600','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '78332', '63440', '-3640','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '79053', '63696', '-3616','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '80352', '64898', '-3312','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '79154', '65040', '-3376','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '77836', '68796', '-3312','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '78040', '69515', '-3136','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '79168', '69256', '-3328','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '80090', '69178', '-3424','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '80832', '68663', '-3472','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '80630', '67817', '-3440','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '80096', '68304', '-3328','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '81406', '68669', '-3344','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '83404', '65772', '-3032','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '83631', '66179', '-3040','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '84128', '65740', '-3152','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '85344', '65712', '-3232','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '85748', '66494', '-3264','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86736', '65907', '-3584','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '88097', '65803', '-3728','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86448', '68448', '-3056','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '86896', '68784', '-3056','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89312', '67152', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89792', '67680', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89759', '67135', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89296', '67712', '-3712','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '91238', '67728', '-3631','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '91216', '67311', '-3632','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '91824', '67728', '-3632','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '91472', '68048', '-3568','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '89967', '69311', '-3488','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '88640', '69583', '-3296','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '90529', '70479', '-3520','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18908', '96487', '69432', '-3408','0','0','0','180','0','0'),
('oren22_2219_p14', '1', '18927', '95888', '68496', '-3312','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '95008', '67856', '-3344','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93680', '67215', '-3552','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '92751', '68560', '-3600','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '92574', '69663', '-3568','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '92671', '70672', '-3568','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93856', '70400', '-3664','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93773', '71024', '-3664','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '93408', '69072', '-3616','0','0','0','60','0','0'),	
('oren22_2219_p14', '1', '18927', '94144', '68144', '-3632','0','0','0','60','0','0');