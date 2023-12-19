#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Debug Intro Test 00c1
#execute as @a[scores={DI_intro_00c1=..1}] run scoreboard objectives setdisplay sidebar DI_intro_00c1


##Scoreboards Test Setup
scoreboard players add @a DI_intro_00c1 1
scoreboard players add @a DI_intro_00c2 1
scoreboard players add @a DI_intro_00c3 1
scoreboard players add @a DI_intro_00c4 1
scoreboard players add @a DI_intro_00c5 1
scoreboard players add @a DI_intro_00c6 1
scoreboard players add @a DI_intro_00c6a 1
scoreboard players add @a DI_intro_00c6b 1
scoreboard players add @a DI_intro_00c7 1
scoreboard players add @a DI_intro_00c8 1


##Intro Test 00c1
execute as @a[scores={DI_intro_00c1=..1}] run scoreboard players set @a DI_dialogues_00c1 0
execute as @a[scores={DI_intro_00c1=..1}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c1=1}] run gamemode adventure @a
execute as @a[scores={DI_intro_00c1=1}] run summon armor_stand 15 193 0 {Invisible:1b,NoBasePlate:1b,Health:1f,Tags:["c2340389a"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Feet"}',color:16746496}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Legs"}',color:16746496}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Chest"}',color:16746496}}}]}
execute as @a[scores={DI_intro_00c1=1}] run summon armor_stand 6 193 10 {Invisible:1b,NoBasePlate:1b,Health:1f,Tags:["c2340389b"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Feet"}',color:16746496}}}]}
execute as @a[scores={DI_intro_00c1=1..5}] run tp @e[tag=c2340389a] 6 193 10 -90 0
execute as @a[scores={DI_intro_00c1=1..5}] run tp @e[tag=c2340389b] 15 193 0 90 0
##execute as @a[scores={DI_intro_00c1=1}] run scoreboard players set @a device 0 rifare
execute as @a[scores={DI_intro_00c1=1}] run playsound minecraft:music_disc.far ambient @a 6 195 5 100 2
execute as @a[scores={DI_intro_00c1=0..20}] run tp @a 6 193 5 -90 0
execute as @a[scores={DI_intro_00c1=0..2}] run effect give @a minecraft:blindness 16 0 false
execute as @a[scores={DI_intro_00c1=0..2}] run effect give @a minecraft:slowness 21 250 false
execute as @a[scores={DI_intro_00c1=0..2}] run effect give @a minecraft:mining_fatigue 16 250 false
execute as @a[scores={DI_intro_00c1=200}] run summon armor_stand 15 193 5 {Invisible:1b,NoBasePlate:1b,Health:1f,Tags:["c2340389c"],DisabledSlots:4144959,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Feet"}',color:16746496}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Legs"}',color:16746496}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{Name:'{"text":"Subject Suit Chest"}',color:16746496}}},{id:"minecraft:carved_pumpkin",Count:1b,tag:{display:{Name:'{"text":"ClayBot - #2340389","color":"light_purple","bold":true,"italic":true}'}}}]}
execute as @a[scores={DI_intro_00c1=..325}] run tp @e[tag=c2340389c] 15 193 5 90 0
execute as @a[scores={DI_intro_00c1=500}] run scoreboard players set @a DI_dialogues_00c1 1
execute as @a[scores={DI_intro_00c1=501}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=900}] run scoreboard players set @a DI_dialogues_00c1 2
execute as @a[scores={DI_intro_00c1=901}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=1100}] run scoreboard players set @a DI_dialogues_00c1 3
execute as @a[scores={DI_intro_00c1=1101}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=1200}] run scoreboard players set @a DI_dialogues_00c1 4
execute as @a[scores={DI_intro_00c1=1201}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=1400}] run scoreboard players set @a DI_dialogues_00c1 5
execute as @a[scores={DI_intro_00c1=1401}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=1600}] run scoreboard players set @a DI_dialogues_00c1 6
execute as @a[scores={DI_intro_00c1=1601}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=1700}] run scoreboard players set @a DI_dialogues_00c1 7
execute as @a[scores={DI_intro_00c1=1701}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=1800}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"3","italic":true},{"text":"\n "}]
execute as @a[scores={DI_intro_00c1=1850}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"2","italic":true},{"text":"\n "}]
execute as @a[scores={DI_intro_00c1=1900}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"1","italic":true},{"text":"\n "}]
execute as @a[scores={DI_intro_00c1=1920}] run setblock -1 192 5 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=1955}] run kill @e[tag=c2340389a]
execute as @a[scores={DI_intro_00c1=1955}] run kill @e[tag=c2340389b]
execute as @a[scores={DI_intro_00c1=1955}] run kill @e[tag=c2340389c]
execute as @a[scores={DI_intro_00c1=1955}] run tellraw @a {"text":"Asciugatura in corso.......................completata","italic":true,"color":"gray"}
execute as @a[scores={DI_intro_00c1=1955}] run setblock 11 185 5 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=2000}] run scoreboard players set @a DI_dialogues_00c1 8
execute as @a[scores={DI_intro_00c1=2001}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=2100}] run setblock -1 184 5 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=2500}] run setblock -1 184 5 minecraft:air
execute as @a[scores={DI_intro_00c1=2500}] run setblock -1 192 5 minecraft:air
execute as @a[scores={DI_intro_00c1=2500}] run setblock 11 185 5 minecraft:air
execute as @a[scores={DI_intro_00c1=2500}] run scoreboard players set @a DI_dialogues_00c1 9
execute as @a[scores={DI_intro_00c1=2501}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=2505}] run fill 2 177 7 0 180 7 minecraft:white_wool
execute as @a[scores={DI_intro_00c1=2710}] run setblock -12 177 13 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=3000..}] run scoreboard objectives remove DI_intro_00c1


##Intro Test 00c2
execute as @a[scores={DI_intro_00c2=1..3}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c2=1..3}] run fill 2 177 7 0 180 7 minecraft:black_wool
execute as @a[scores={DI_intro_00c2=2}] run scoreboard players set @a DI_dialogues_00c2 1
execute as @a[scores={DI_intro_00c2=3}] run scoreboard players set @a DI_dialogues_00c2 -1


##Intro Test 00c3
execute as @a[scores={DI_intro_00c3=1..101}] run setblock -12 177 13 minecraft:air
execute as @a[scores={DI_intro_00c3=1..101}] run setblock -28 184 10 minecraft:air
execute as @a[scores={DI_intro_00c3=1..101}] run scoreboard objectives remove DI_intro_00c2
execute as @a[scores={DI_intro_00c3=1..101}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c3=2}] run scoreboard players set @a DI_dialogues_00c3 1
execute as @a[scores={DI_intro_00c3=3}] run scoreboard players set @a DI_dialogues_00c3 -1
execute as @a[scores={DI_intro_00c3=100}] run scoreboard players set @a DI_dialogues_00c3 2
execute as @a[scores={DI_intro_00c3=101}] run scoreboard players set @a DI_dialogues_00c3 -1


##Intro Test 00c4
execute as @a[scores={DI_intro_00c4=1..3}] run scoreboard objectives remove DI_intro_00c3
execute as @a[scores={DI_intro_00c4=2}] run scoreboard players set @a DI_dialogues_00c4 1
execute as @a[scores={DI_intro_00c4=3}] run scoreboard players set @a DI_dialogues_00c4 -1


##Intro Test 00c5
execute as @a[scores={DI_intro_00c5=1..101}] run scoreboard objectives remove DI_intro_00c4
execute as @a[scores={DI_intro_00c5=1..101}] run setblock -81 186 16 minecraft:air
execute as @a[scores={DI_intro_00c5=1..101}] run setblock -87 181 2 minecraft:air
execute as @a[scores={DI_intro_00c5=1..101}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c5=5}] run scoreboard players set @a DI_dialogues_00c5 1
execute as @a[scores={DI_intro_00c5=6}] run scoreboard players set @a DI_dialogues_00c5 -1
execute as @a[scores={DI_intro_00c5=100}] run scoreboard players set @a DI_dialogues_00c5 2
execute as @a[scores={DI_intro_00c5=101}] run scoreboard players set @a DI_dialogues_00c5 -1


##Intro Test 00c6
execute as @a[scores={DI_intro_00c6=1..51}] run scoreboard objectives remove DI_intro_00c5
execute as @a[scores={DI_intro_00c6=1..51}] run setblock -83 188 -10 minecraft:air
execute as @a[scores={DI_intro_00c6=1..51}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c6=2}] run scoreboard players set @a DI_dialogues_00c6 1
execute as @a[scores={DI_intro_00c6=3}] run scoreboard players set @a DI_dialogues_00c6 -1
execute as @a[scores={DI_intro_00c6=50}] run scoreboard players set @a DI_dialogues_00c6 2
execute as @a[scores={DI_intro_00c6=51}] run scoreboard players set @a DI_dialogues_00c6 -1
execute as @a[scores={DI_intro_00c6a=1}] run scoreboard players set @a DI_dialogues_00c6 3
execute as @a[scores={DI_intro_00c6a=2}] run scoreboard players set @a DI_dialogues_00c6 -1
execute as @a[scores={DI_intro_00c6b=1}] run scoreboard players set @a DI_dialogues_00c6 4
execute as @a[scores={DI_intro_00c6b=2}] run scoreboard players set @a DI_dialogues_00c6 -1
execute as @a[scores={DI_intro_00c6b=3..}] run scoreboard objectives remove DI_intro_00c6
execute as @a[scores={DI_intro_00c6b=3..}] run scoreboard objectives remove DI_intro_00c6a
execute as @a[scores={DI_intro_00c6b=100..}] run scoreboard objectives remove DI_intro_00c6b


##Intro Test 00c7
execute as @a[scores={DI_intro_00c7=1..3}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c7=2}] run scoreboard players set @a DI_dialogues_00c7 1
execute as @a[scores={DI_intro_00c7=3}] run scoreboard players set @a DI_dialogues_00c7 -1


##Intro Test 00c8
execute as @a[scores={DI_intro_00c8=1..105}] run scoreboard objectives remove DI_intro_00c7
execute as @a[scores={DI_intro_00c8=1..105}] run setblock -69 187 -60 minecraft:air
execute as @a[scores={DI_intro_00c8=1..105}] run kill @e[type=minecraft:item]
execute as @a[scores={DI_intro_00c8=1}] run scoreboard players set @a DI_dialogues_00c8 1
execute as @a[scores={DI_intro_00c8=2}] run scoreboard players set @a DI_dialogues_00c8 -1
execute as @a[scores={DI_intro_00c8=300}] run setblock -36 178 -56 minecraft:redstone_block
execute as @a[scores={DI_intro_00c8=305}] run scoreboard players set @a DI_dialogues_00c8 2
execute as @a[scores={DI_intro_00c8=306}] run scoreboard players set @a DI_dialogues_00c8 -1
execute as @a[scores={DI_intro_00c8=310..}] run scoreboard objectives remove DI_intro_00c8