#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Setup
recipe give @a *
advancement grant @a everything
difficulty normal
xp set @a 0 levels
xp set @a 0 points


##Gamerules
gamerule minecraft:show_advancement_messages false
gamerule minecraft:command_block_output false
gamerule minecraft:max_block_modifications 100000000
gamerule minecraft:max_command_forks 10000000
gamerule minecraft:raids false
gamerule minecraft:advance_weather false
gamerule minecraft:fire_spread_radius_around_player 0
gamerule minecraft:immediate_respawn true
gamerule minecraft:global_sound_events false
gamerule minecraft:mob_drops false
gamerule minecraft:spawn_mobs false
gamerule minecraft:spawn_patrols false
gamerule minecraft:spawn_wandering_traders false
gamerule minecraft:spawn_wardens false
gamerule minecraft:advance_time false
gamerule minecraft:fall_damage false
gamerule minecraft:fire_damage true
gamerule minecraft:keep_inventory true
gamerule minecraft:mob_griefing false
gamerule minecraft:lava_source_conversion true
gamerule minecraft:water_source_conversion true
gamerule minecraft:max_entity_cramming 24
gamerule minecraft:natural_health_regeneration true
gamerule minecraft:random_tick_speed 0
gamerule minecraft:players_nether_portal_creative_delay 1
gamerule minecraft:players_nether_portal_default_delay 1


##ClayBot Suit
item replace entity @p armor.head with minecraft:carved_pumpkin[custom_name={"bold":true,"color":"light_purple","italic":true,"text":"ClayBot - #2340390"},enchantments={"mending":1,"binding_curse":1},unbreakable={}] 1
item replace entity @a armor.chest with leather_chestplate[custom_name={"bold":true,"color":"#746496","italic":true,"text":"Subject Suit Chest"},enchantments={"mending":1,"binding_curse":1},unbreakable={}] 1
item replace entity @a armor.legs with minecraft:leather_leggings[custom_name={"bold":true,"color":"#746496","italic":true,"text":"Subject Suit Legs"},enchantments={"mending":1,"binding_curse":1},unbreakable={}] 1
item replace entity @a armor.feet with minecraft:leather_boots[custom_name={"bold":true,"color":"#746496","italic":true,"text":"Subject Suit Feet"},enchantments={"mending":1,"binding_curse":1},unbreakable={}] 1
execute at @a if block ~ ~-1 ~ minecraft:granite run spawnpoint @a ~ ~ ~ ~ ~
execute at @a if block ~ ~ ~ minecraft:honey_block run effect give @a minecraft:luck 2 0 false
execute at @a if block ~ ~-1 ~ minecraft:slime_block run effect give @a minecraft:unluck 2 0 false
execute as @a run item replace entity @a hotbar.0 with flint[can_break=[{blocks:"sand"},{blocks:"red_sand"}],custom_name={"bold":true,"color":"light_purple","italic":true,"text":"Flix Device","underlined":true},enchantments={"binding_curse":1}] 1


##Scoreboards
scoreboard players add @a DI_loading 1
#scoreboard objectives add device dummy (da fare)
#scoreboard objectives add teleport minecraft.used:minecraft.potion (da fare)


##Effect Player
effect give @a minecraft:saturation 21 250 false
effect give @a minecraft:resistance 21 0 false
effect give @a minecraft:night_vision 21 0 false
effect give @a minecraft:invisibility 21 0 false
effect give @a minecraft:conduit_power 21 250 false


##Functions
function scientific_underground_facility:changelog/building
function scientific_underground_facility:clear
function scientific_underground_facility:items_clear
function scientific_underground_facility:device


##Functions Dialogues
function scientific_underground_facility:chambers/dialogues/00c


##Functions Chambers
function scientific_underground_facility:chambers/intro/start_test