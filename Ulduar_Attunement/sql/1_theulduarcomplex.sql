/* Create Brann for ulduar basecamp */
DELETE FROM `creature_template` WHERE (`entry` = 9000016);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(9000016, 0, 0, 0, 0, 0, 26353, 0, 0, 0, 'Brann Bronzebeard', '', '', 0, 80, 80, 0, 35, 3, 1, 1.14286, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0, 0, 0, 0, 7, 4096, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 0);

/* create gobjects at basecamp */
DELETE FROM `gameobject` WHERE (`id` = 210286);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(2135535, 210286, 571, 0, 0, 1, 1, 9058.76, -1203.88, 1058.4, 3.90913, 0, 0, -0.927261, 0.374416, 0, 0, 1, '', 0);

DELETE FROM `gameobject` WHERE (`id` = 187889);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(2135537, 187889, 571, 0, 0, 1, 1, 9060.59, -1226.41, 1058.4, 2.94871, 0, 0, -0.995353, -0.0962899, 0, 0, 1, '', 0),
(2135536, 187889, 571, 0, 0, 1, 1, 9061.58, -1219.35, 1058.4, 3.10972, 0, 0, -0.999873, -0.0159353, 0, 0, 1, '', 0),
(61239, 187889, 571, 0, 0, 1, 1, 2257.63, 5173.63, 14.1, 2.07694, 0, 0, 0, 1, 300, 100, 1, '', 0);

DELETE FROM `gameobject` WHERE (`id` = 18063);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(2135541, 18063, 571, 0, 0, 1, 1, 9049.54, -1216.81, 1058.4, 0.0647993, 0, 0, -0.032394, -0.999475, 0, 0, 1, '', 0),
(46027, 18063, 0, 0, 0, 1, 1, -200.953, -3908.78, 215.681, 2.98451, 0, 0, 0.996917, 0.078459, 7200, 100, 1, '', 0);

DELETE FROM `creature` WHERE (`id` = 34145);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(3110491, 34145, 571, 0, 0, 1, 1, 0, 1, 9058.29, -1222.73, 1058.4, 0.645993, 300, 0, 0, 315000, 119820, 0, 0, 0, 0, '', 0);

DELETE FROM `gameobject` WHERE (`id` = 188234);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(2135543, 188234, 571, 0, 0, 1, 1, 9058.58, -1206.93, 1058.4, 3.70623, 0, 0, -0.960413, 0.278582, 0, 0, 1, '', 0),
(2135542, 188234, 571, 0, 0, 1, 1, 9056.33, -1204.01, 1058.4, 3.77816, 0, 0, -0.949774, 0.312938, 0, 0, 1, '', 0);

/* place bran at ulduar */
DELETE FROM `creature` WHERE (`id` = 9000016);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(3110489, 9000016, 571, 0, 0, 1, 1, 0, 0, 9056.57, -1210.42, 1058.4, 3.21011, 300, 0, 0, 5342, 0, 0, 0, 0, 0, '', 0);

/* Create quest The Ulduar Complex */
DELETE FROM `quest_template` WHERE (`ID` = 90000);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardMoney`, `RewardBonusMoney`, `RewardDisplaySpell`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `Flags`, `RequiredPlayerKills`, `RewardItem1`, `RewardAmount1`, `RewardItem2`, `RewardAmount2`, `RewardItem3`, `RewardAmount3`, `RewardItem4`, `RewardAmount4`, `ItemDrop1`, `ItemDropQuantity1`, `ItemDrop2`, `ItemDropQuantity2`, `ItemDrop3`, `ItemDropQuantity3`, `ItemDrop4`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemQuantity1`, `RewardChoiceItemID2`, `RewardChoiceItemQuantity2`, `RewardChoiceItemID3`, `RewardChoiceItemQuantity3`, `RewardChoiceItemID4`, `RewardChoiceItemQuantity4`, `RewardChoiceItemID5`, `RewardChoiceItemQuantity5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardTalents`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionValue1`, `RewardFactionOverride1`, `RewardFactionID2`, `RewardFactionValue2`, `RewardFactionOverride2`, `RewardFactionID3`, `RewardFactionValue3`, `RewardFactionOverride3`, `RewardFactionID4`, `RewardFactionValue4`, `RewardFactionOverride4`, `RewardFactionID5`, `RewardFactionValue5`, `RewardFactionOverride5`, `TimeAllowed`, `AllowableRaces`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `Unknown0`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`) VALUES
(90000, 2, 80, 80, 67, 81, 0, 0, 0, 0, 0, 0, 0, 200000, 0, 0, 0, 0, 0, 0, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'The Ulduar Complex', 'Brann Bronzebeard wants you to explore the outer wings of Ulduar: the Halls of Stone and Lightning. This quest can only be completed on Heroic mode.
', 'Well, here it is. Ulduar, city o’ the Titans!

It might look like the door’s wide open, but it isn’. Some sort o’ barrier is blocking the way; we can’t set a foot inside until we find a way around or through it. The Archmage an’ I have been workin’ on trying ta get through for a few days now, but so far, nothing. So I think it’s abou’ time ta try going around.

Tha’s where you come in. There are two side structures, one ta either side, that we haven’ explored too deep yet. Ran into some nasties when we tried. Anyway, think ya can help us out by seein’ if there’s an entrance in those? I migh’ even join ya for some of it.', '', 'Return to Brann Bronzebeard at the Ulduar Base Camp.', 0, 0, 0, 0, 0, 0, 0, 0, 43699, 43724, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 'Halls of Stone Explored [Heroic]', 'Halls of Lightning Explored [Heroic]', '', '', 0);

/* rewards */
DELETE FROM `quest_offer_reward` WHERE (`ID` = 90000);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(90000, 0, 0, 0, 0, 0, 0, 0, 0, 'Ah, tha’ was excitin’! Shame we didn’ find a passage through the Halls o’ Stone, though. Did you find one in the Halls o\' Lightning?', 0);
/* quest start */
DELETE FROM `creature_queststarter` WHERE (`quest` = 90000);
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(9000016, 90000);
/* quest end */
DELETE FROM `creature_questender` WHERE (`quest` = 90000);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(9000016, 90000);
/* quest text */
DELETE FROM `quest_request_items` WHERE (`ID` = 90000);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`, `VerifiedBuild`) VALUES
(90000, 0, 0, 'Still nothin’? Any luck with the side routes?', 0);

