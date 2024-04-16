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
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 100000000
gamerule maxCommandForkCount 10000000
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false
gamerule doWardenSpawning false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule fireDamage true
gamerule keepInventory true
gamerule mobGriefing false
gamerule lavaSourceConversion true
gamerule waterSourceConversion true
gamerule maxEntityCramming 24
gamerule naturalRegeneration true
gamerule randomTickSpeed 0
gamerule playersNetherPortalCreativeDelay 1
gamerule playersNetherPortalDefaultDelay 1


##ClayBot Suit
item replace entity @p armor.head with minecraft:carved_pumpkin{display:{Name:'{"text":"ClayBot - #2340390","color":"light_purple","bold":true,"italic":true}'},HideFlags:37,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:mending",lvl:1s}]} 1
item replace entity @a armor.chest with leather_chestplate{display:{Name:'{"text":"Subject Suit Chest"}',color:16746496},HideFlags:37, Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a armor.legs with minecraft:leather_leggings{display:{Name:'{"text":"Subject Suit Legs"}',color:16746496},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl: 1s}]} 1
item replace entity @a armor.feet with minecraft:leather_boots{display:{Name:'{"text":"Subject Suit Feet"}',color:16746496},HideFlags:37, Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
execute at @a if block ~ ~-1 ~ minecraft:granite run spawnpoint @a ~ ~ ~ ~
execute at @a if block ~ ~ ~ minecraft:honey_block run effect give @a minecraft:luck 2 0 false
execute at @a if block ~ ~-1 ~ minecraft:slime_block run effect give @a minecraft:unluck 2 0 false
execute as @a run item replace entity @a hotbar.0 with minecraft:flint{CanDestroy: ["minecraft:sand", "minecraft:red_sand"], display: {Name: '{"text":"Flix Device","color":"light_purple","bold":true,"italic":true,"underlined":true}'}, HideFlags: 61, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1


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