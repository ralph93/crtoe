ALTER TABLE db_version CHANGE COLUMN required_12097_01_mangos_mangos_string required_12112_01_mangos_item_template bit;

ALTER TABLE `item_template` ADD COLUMN `Unknown` float NOT NULL AFTER `Flags2`;
ALTER TABLE `item_template` ADD COLUMN `Unknown1` float NOT NULL AFTER `Unknown`;
ALTER TABLE `item_template` ADD COLUMN `Unknown2` int(10) NOT NULL AFTER `Unknown1`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_1` int(10) NOT NULL DEFAULT '0' AFTER `stat_value1`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_1` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_1`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_2` int(10) NOT NULL DEFAULT '0' AFTER `stat_value2`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_2` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_2`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_3` int(10) NOT NULL DEFAULT '0' AFTER `stat_value3`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_3` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_3`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_4` int(10) NOT NULL DEFAULT '0' AFTER `stat_value4`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_4` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_4`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_5` int(10) NOT NULL DEFAULT '0' AFTER `stat_value5`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_5` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_5`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_6` int(10) NOT NULL DEFAULT '0' AFTER `stat_value6`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_6` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_6`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_7` int(10) NOT NULL DEFAULT '0' AFTER `stat_value7`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_7` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_7`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_8` int(10) NOT NULL DEFAULT '0' AFTER `stat_value8`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_8` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_8`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_9` int(10) NOT NULL DEFAULT '0' AFTER `stat_value9`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_9` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_9`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk1_10` int(10) NOT NULL DEFAULT '0' AFTER `stat_value10`;
ALTER TABLE `item_template` ADD COLUMN `stat_unk2_10` int(10) NOT NULL DEFAULT '0' AFTER `stat_unk1_10`;
ALTER TABLE `item_template` ADD COLUMN `DamageType` tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER `ScalingStatDistribution`;
ALTER TABLE `item_template` ADD COLUMN `StatScalingFactor` float NOT NULL AFTER `FoodType`;
ALTER TABLE `item_template` ADD COLUMN `Unknown400_1` int(10) unsigned NOT NULL DEFAULT '0' AFTER `StatScalingFactor`;
ALTER TABLE `item_template` ADD COLUMN `Unknown400_2` int(10) unsigned NOT NULL DEFAULT '0' AFTER `Unknown400_1`;

ALTER TABLE `item_template` CHANGE COLUMN `delay` `delay` int(10) NOT NULL;

ALTER TABLE `item_template` DROP `StatsCount`;
ALTER TABLE `item_template` DROP `ScalingStatValue`;
ALTER TABLE `item_template` DROP `dmg_min1`;
ALTER TABLE `item_template` DROP `dmg_max1`;
ALTER TABLE `item_template` DROP `dmg_type1`;
ALTER TABLE `item_template` DROP `dmg_min2`;
ALTER TABLE `item_template` DROP `dmg_max2`;
ALTER TABLE `item_template` DROP `dmg_type2`;
ALTER TABLE `item_template` DROP `armor`;
ALTER TABLE `item_template` DROP `holy_res`;
ALTER TABLE `item_template` DROP `fire_res`;
ALTER TABLE `item_template` DROP `nature_res`;
ALTER TABLE `item_template` DROP `frost_res`;
ALTER TABLE `item_template` DROP `shadow_res`;
ALTER TABLE `item_template` DROP `arcane_res`;
ALTER TABLE `item_template` DROP `ammo_type`;
ALTER TABLE `item_template` DROP `block`;
