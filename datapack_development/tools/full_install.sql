-- These queries are meant to delete any gameserver table you may have from
-- previous L2J installations.
--
-- Queries that create these tables and/or populate them apropiately are
-- available in the ../sql/ folder. See the documentation.txt file
-- for more details.

DROP TABLE IF EXISTS access_levels;
DROP TABLE IF EXISTS admin_command_access_rights;
DROP TABLE IF EXISTS airships;
DROP TABLE IF EXISTS armor;
DROP TABLE IF EXISTS armorsets;
DROP TABLE IF EXISTS auction;
DROP TABLE IF EXISTS auction_bid;
DROP TABLE IF EXISTS auction_watch;
DROP TABLE IF EXISTS auto_announcements;
DROP TABLE IF EXISTS auto_chat_text;
DROP TABLE IF EXISTS auto_chat;
DROP TABLE IF EXISTS castle;
DROP TABLE IF EXISTS castle_door;
DROP TABLE IF EXISTS castle_doorupgrade;
DROP TABLE IF EXISTS castle_functions;
DROP TABLE IF EXISTS castle_manor_procure;
DROP TABLE IF EXISTS castle_manor_production;
DROP TABLE IF EXISTS castle_siege_guards;
DROP TABLE IF EXISTS char_creation_items;
DROP TABLE IF EXISTS char_templates;
DROP TABLE IF EXISTS character_friends;
DROP TABLE IF EXISTS character_hennas;
DROP TABLE IF EXISTS character_instance_time;
DROP TABLE IF EXISTS character_macroses;
DROP TABLE IF EXISTS character_quest_global_data;
DROP TABLE IF EXISTS character_offline_trade_items;
DROP TABLE IF EXISTS character_offline_trade;
DROP TABLE IF EXISTS character_quests;
DROP TABLE IF EXISTS character_raid_points;
DROP TABLE IF EXISTS character_recipebook;
DROP TABLE IF EXISTS character_recipeshoplist;
DROP TABLE IF EXISTS character_recommends;
DROP TABLE IF EXISTS character_shortcuts;
DROP TABLE IF EXISTS character_skills;
DROP TABLE IF EXISTS character_skills_save;
DROP TABLE IF EXISTS character_subclasses;
DROP TABLE IF EXISTS character_tpbookmark;
DROP TABLE IF EXISTS character_ui_actions;
DROP TABLE IF EXISTS character_ui_categories;
DROP TABLE IF EXISTS characters;
DROP TABLE IF EXISTS clan_data;
DROP TABLE IF EXISTS clan_notices;
DROP TABLE IF EXISTS clan_privs;
DROP TABLE IF EXISTS clan_skills;
DROP TABLE IF EXISTS clan_subpledges;
DROP TABLE IF EXISTS clan_wars;
DROP TABLE IF EXISTS clanhall;
DROP TABLE IF EXISTS clanhall_functions;
DROP TABLE IF EXISTS class_list;
DROP TABLE IF EXISTS cursed_weapons;
DROP TABLE IF EXISTS dimensional_rift;
DROP TABLE IF EXISTS droplist;
DROP TABLE IF EXISTS enchant_skill_groups;
DROP TABLE IF EXISTS etcitem;
DROP TABLE IF EXISTS fish;
DROP TABLE IF EXISTS fishing_skill_trees;
DROP TABLE IF EXISTS fort;
DROP TABLE IF EXISTS fort_doorupgrade;
DROP TABLE IF EXISTS fort_functions;
DROP TABLE IF EXISTS fort_siege_guards;
DROP TABLE IF EXISTS fort_spawnlist;
DROP TABLE IF EXISTS fort_staticobjects;
DROP TABLE IF EXISTS fortsiege_clans;
DROP TABLE IF EXISTS forums;
DROP TABLE IF EXISTS four_sepulchers_spawnlist;
DROP TABLE IF EXISTS games;
DROP TABLE IF EXISTS global_tasks;
DROP TABLE IF EXISTS grandboss_data;
DROP TABLE IF EXISTS grandboss_list;
DROP TABLE IF EXISTS helper_buff_list;
DROP TABLE IF EXISTS henna;
DROP TABLE IF EXISTS henna_trees;
DROP TABLE IF EXISTS heroes;
DROP TABLE IF EXISTS heroes_diary;
DROP TABLE IF EXISTS item_attributes;
DROP TABLE IF EXISTS items;
DROP TABLE IF EXISTS itemsonground;
DROP TABLE IF EXISTS locations;
DROP TABLE IF EXISTS lvlupgain;
DROP TABLE IF EXISTS mapregion;
DROP TABLE IF EXISTS merchant_areas_list;
DROP TABLE IF EXISTS merchant_buylists;
DROP TABLE IF EXISTS merchant_lease;
DROP TABLE IF EXISTS merchant_shopids;
DROP TABLE IF EXISTS merchants;
DROP TABLE IF EXISTS messages;
DROP TABLE IF EXISTS minions;
DROP TABLE IF EXISTS npc;
DROP TABLE IF EXISTS npc_buffer;
DROP TABLE IF EXISTS npcAIData;
DROP TABLE IF EXISTS npcskills;
DROP TABLE IF EXISTS olympiad_data;
DROP TABLE IF EXISTS olympiad_fights;
DROP TABLE IF EXISTS olympiad_nobles;
DROP TABLE IF EXISTS olympiad_nobles_eom;
DROP TABLE IF EXISTS pets;
DROP TABLE IF EXISTS pets_skills;
DROP TABLE IF EXISTS pets_stats;
DROP TABLE IF EXISTS pledge_skill_trees;
DROP TABLE IF EXISTS posts;
DROP TABLE IF EXISTS quest_global_data;
DROP TABLE IF EXISTS raidboss_spawnlist;
DROP TABLE IF EXISTS random_spawn;
DROP TABLE IF EXISTS random_spawn_loc;
DROP TABLE IF EXISTS seven_signs;
DROP TABLE IF EXISTS seven_signs_festival;
DROP TABLE IF EXISTS seven_signs_status;
DROP TABLE IF EXISTS siege_clans;
DROP TABLE IF EXISTS skill_learn;
DROP TABLE IF EXISTS skill_residential;
DROP TABLE IF EXISTS skill_spellbooks;
DROP TABLE IF EXISTS skill_trees;
DROP TABLE IF EXISTS spawnlist;
DROP TABLE IF EXISTS special_skill_trees;
DROP TABLE IF EXISTS teleport;
DROP TABLE IF EXISTS territories;
DROP TABLE IF EXISTS territory_registrations;
DROP TABLE IF EXISTS territory_spawnlist;
DROP TABLE IF EXISTS topic;
DROP TABLE IF EXISTS transform_skill_trees;
DROP TABLE IF EXISTS walker_routes;
DROP TABLE IF EXISTS weapon;
DROP TABLE IF EXISTS zone_vertices;