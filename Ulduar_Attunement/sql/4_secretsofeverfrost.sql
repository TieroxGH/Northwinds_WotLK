/* create everfrost talsiman  */

DELETE FROM `item_template` WHERE (`entry` = 90001);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild`) VALUES
(90001, 0, 0, -1, 'Everfrost Talisman', 55961, 4, 32800, 0, 1, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 4, 'An ever lasting piece of frost forged from the endless colds of Northrend.', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 16384, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0);


/* quest queries  */ 

DELETE FROM `quest_template` WHERE (`ID` = 90003);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardMoney`, `RewardBonusMoney`, `RewardDisplaySpell`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `Flags`, `RequiredPlayerKills`, `RewardItem1`, `RewardAmount1`, `RewardItem2`, `RewardAmount2`, `RewardItem3`, `RewardAmount3`, `RewardItem4`, `RewardAmount4`, `ItemDrop1`, `ItemDropQuantity1`, `ItemDrop2`, `ItemDropQuantity2`, `ItemDrop3`, `ItemDropQuantity3`, `ItemDrop4`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemQuantity1`, `RewardChoiceItemID2`, `RewardChoiceItemQuantity2`, `RewardChoiceItemID3`, `RewardChoiceItemQuantity3`, `RewardChoiceItemID4`, `RewardChoiceItemQuantity4`, `RewardChoiceItemID5`, `RewardChoiceItemQuantity5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardTalents`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionValue1`, `RewardFactionOverride1`, `RewardFactionID2`, `RewardFactionValue2`, `RewardFactionOverride2`, `RewardFactionID3`, `RewardFactionValue3`, `RewardFactionOverride3`, `RewardFactionID4`, `RewardFactionValue4`, `RewardFactionOverride4`, `RewardFactionID5`, `RewardFactionValue5`, `RewardFactionOverride5`, `TimeAllowed`, `AllowableRaces`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `Unknown0`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`) VALUES
(90003, 2, 80, 80, 0, 62, 0, 0, 0, 0, 0, 0, 0, 155000, 0, 0, 0, 0, 0, 0, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Secrets of Everfrost', 'Obtain an Everfrost Talisman.', 'Breaking Hodir’s barrier will require an Everfrost Talisman. You may be familiar with small pieces of Everfrost already from your service to my people. It is an enchanted form of ice that will never melt, no matter its surroundings. My people know the ancient art of making such things, but we have not had such a quantity of materials as would be required since the Titans departed eons ago. We are willing to aid you, but you must supply the reagents yourself. Calder, our blacksmith, can tell you what is required.

If you do not have such wealth, you will have to find a Talisman of your own. We have not forged one for an outsider before you, and none of our own have been lost over the centuries. It would take a powerful being indeed to bind one without the sacred knowledge of Hodir, but it might be done by one ranked among the greatest of mortals. If you know of such a being, skilled in magics of the ice, seek them out.', '', 'Return the Brann Bronzebeard at the Ulduar Basecamp.', 0, 0, 0, 0, 0, 0, 0, 0, 90001, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 'Obtain an Everfrost Talisman', '', '', '', 0);

DELETE FROM `quest_template_addon` WHERE (`ID` = 90003);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`) VALUES
(90003, 0, 0, 0, 90002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM `quest_offer_reward` WHERE (`ID` = 90003);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(90003, 0, 0, 0, 0, 0, 0, 0, 0, 'Well done! We’re practically inside Ulduar already.', 0);

DELETE FROM `quest_request_items` WHERE (`ID` = 90003);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`, `VerifiedBuild`) VALUES
(90003, 0, 0, 'Have ya found a way past Hodir\'s barrier?', 0);

DELETE FROM `creature_queststarter` WHERE (`quest` = 90003);
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(30105, 90003);

DELETE FROM `creature_questender` WHERE (`quest` = 90003);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(9000016, 90003);

/* Add talisman to kelthuzad if on quest 10/25 */

DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 15990);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(15990, 0, 90001, 0);

DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 30061);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(30061, 0, 90001, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 15990);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(15990, 1, 34044, 100, 0, 1, 0, 1, 2, 'Kel\'Thuzad - (ReferenceTable)'),
(15990, 40616, 0, 0, 0, 1, 1, 1, 1, 'Kel\'Thuzad - Helm of the Lost Conqueror'),
(15990, 40617, 0, 0, 0, 1, 1, 1, 1, 'Kel\'Thuzad - Helm of the Lost Protector'),
(15990, 40618, 0, 0, 0, 1, 1, 1, 1, 'Kel\'Thuzad - Helm of the Lost Vanquisher'),
(15990, 45912, 0, 0.1, 0, 1, 0, 1, 1, 'Kel\'Thuzad - Book of Glyph Mastery'),
(15990, 47241, 0, 100, 0, 1, 0, 2, 2, 'Kel\'Thuzad - Emblem of Triumph'),
(15990, 90001, 0, 100, 1, 1, 0, 1, 1, '');

DELETE FROM `creature_loot_template` WHERE (`Entry` = 30061);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(30061, 1, 34136, 100, 0, 1, 0, 1, 3, 'Kel\'Thuzad (1) - (ReferenceTable)'),
(30061, 2, 34133, 100, 0, 1, 1, 1, 2, 'Kel\'Thuzad (1) - (ReferenceTable)'),
(30061, 45912, 0, 0.1, 0, 1, 0, 1, 1, 'Kel\'Thuzad (1) - Book of Glyph Mastery'),
(30061, 47241, 0, 100, 0, 1, 0, 2, 2, 'Kel\'Thuzad (1) - Emblem of Triumph'),
(30061, 90001, 0, 100, 1, 1, 0, 1, 1, '');
