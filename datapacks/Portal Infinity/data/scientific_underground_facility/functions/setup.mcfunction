recipe give @a *
advancement grant @a everything
difficulty normal
xp set @a 0 levels
xp set @a 0 points


effect give @a minecraft:saturation 21 250 false
effect give @a minecraft:resistance 21 0 false
effect give @a minecraft:night_vision 21 0 false
effect give @a minecraft:invisibility 21 0 false
effect give @a minecraft:conduit_power 21 250 false


item replace entity @p armor.head with minecraft:player_head{display: {Name: '{"text":"ClayBot #234039","color":"light_purple","bold":true,"italic":true}'}, HideFlags: 37, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}, {id: "minecraft:mending", lvl: 1s}]} 1
item replace entity @a armor.chest with leather_chestplate{display: {Name: '{"text":"Subject Suit Chest"}', color: 16746496}, HideFlags: 37, Unbreakable: 1b, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1
item replace entity @a armor.legs with minecraft:leather_leggings{display: {Name: '{"text":"Subject Suit Legs"}', color: 16746496}, HideFlags: 37, Unbreakable: 1b, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1
item replace entity @a armor.feet with minecraft:leather_boots{display: {Name: '{"text":"Subject Suit Feet"}', color: 16746496}, HideFlags: 37, Unbreakable: 1b, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1
execute at @a if block ~ ~-1 ~ minecraft:granite run spawnpoint @a ~ ~ ~ ~
execute at @a if block ~ ~ ~ minecraft:honey_block run effect give @a minecraft:luck 2 0 false
execute at @a if block ~ ~-1 ~ minecraft:slime_block run effect give @a minecraft:unluck 2 0 false
execute as @a run item replace entity @a hotbar.0 with minecraft:flint{CanDestroy: ["minecraft:sand", "minecraft:red_sand"], display: {Name: '{"text":"Flix Device","color":"light_purple","bold":true,"italic":true,"underlined":true}'}, HideFlags: 61, Enchantments: [{id: "minecraft:binding_curse", lvl: 1s}]} 1


scoreboard players add @a start_test 1
scoreboard players add @a load 1
scoreboard objectives add device dummy
scoreboard objectives add teleport minecraft.used:minecraft.potion


function scientific_underground_facility:test_chamber_intro/start_test
function scientific_underground_facility:clear
function scientific_underground_facility:items_clear
function scientific_underground_facility:device