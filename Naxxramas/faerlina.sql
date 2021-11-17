UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 16506;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 16506);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(16506, 0, 0, 0, 0, 0, 100, 2, 4000, 5000, 7000, 9000, 0, 11, 54095, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell IC'),
(16506, 0, 1, 0, 0, 0, 100, 4, 4000, 5000, 7000, 9000, 0, 11, 54096, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell IC'),
(16506, 0, 2, 0, 6, 0, 100, 2, 0, 0, 0, 0, 0, 11, 28732, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell on Death'),
(16506, 0, 3, 0, 5, 0, 100, 0, 0, 0, 1, 0, 0, 34, 119, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Immortal Achievement - player Kill'),
(16506, 0, 4, 0, 2, 0, 100, 0, 0, 40, 5000, 10000, 0, 11, 72322, 0, 0, 0, 0, 0, 1, 16506, 0, 0, 0, 0, 0, 0, 0, 'Dark Mending on Naxx Worshipers, will cast if friendly target is between 0% and 30% hp');
