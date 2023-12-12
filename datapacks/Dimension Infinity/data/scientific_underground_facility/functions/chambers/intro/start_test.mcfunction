#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Intro Test 00c1
execute as @a[scores={DI_intro_00c1=..1}] run scoreboard players set @a DI_dialogues_00c1 0
execute as @a[scores={DI_intro_00c1=1}] run gamemode adventure @a
##execute as @a[scores={DI_intro_00c1=1}] run scoreboard players set @a device 0 rifare
execute as @a[scores={DI_intro_00c1=1}] run playsound minecraft:music_disc.far ambient @a 6 195 5 100 2
execute as @a[scores={DI_intro_00c1=0..10}] run tp @a 6 193 5 -90 -0
execute as @a[scores={DI_intro_00c1=0..2}] run effect give @a minecraft:blindness 16 0 false
execute as @a[scores={DI_intro_00c1=0..2}] run effect give @a minecraft:slowness 21 250 false
execute as @a[scores={DI_intro_00c1=0..2}] run effect give @a minecraft:mining_fatigue 16 250 false
execute as @a[scores={DI_intro_00c1=500}] run scoreboard players set @a DI_dialogues_00c1 1
execute as @a[scores={DI_intro_00c1=501}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={DI_intro_00c1=900}] run scoreboard players set @a DI_dialogues_00c1 2
execute as @a[scores={DI_intro_00c1=901}] run scoreboard players set @a DI_dialogues_00c1 -1
execute as @a[scores={start_test=1100}] run tellraw @a {"text":"Speriamo che la sua breve detenzione sia stata piacevole","italic":true,"color":"light_purple"}
execute as @a[scores={DI_intro_00c1=1200}] run tellraw @a {"text":"Il suo corpo basato al 100% di terracotta è stato completato e ora siamo pronti ad iniziare i test veri e propi.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_intro_00c1=1400}] run tellraw @a {"text":"Prima di iniziare, tuttavia, tenete presente che sebbene il divertimento e l'apprendimento siano gli obiettivi primari di tutte le attività del centro, possono verificarsi gravi lesioni del suo corpo e possono portare alla morte.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_intro_00c1=1600}] run tellraw @a {"text":"Per la propria sicurezza e la sicurezza degli altri, si prega di astenersi a molti fallimenti e di stare allerta durante le attività.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_intro_00c1=1800}] run tellraw @a {"text":"Stia immobile, la capsula crea soggetti del centro di arricchimento si aprirà tra.......","italic":true,"color":"light_purple"}
execute as @a[scores={DI_intro_00c1=1855}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"3","italic":true},{"text":"\n "}]
execute as @a[scores={DI_intro_00c1=1875}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"2","italic":true},{"text":"\n "}]
execute as @a[scores={DI_intro_00c1=1880}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"1","italic":true},{"text":"\n "}]
execute as @a[scores={DI_intro_00c1=1885}] run setblock -1 192 5 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=1890}] run setblock -1 192 5 minecraft:air
execute as @a[scores={DI_intro_00c1=1980}] run tellraw @a {"text":"Le ricordo che durante le camere dei test, verra monitorata e guidata.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_intro_00c1=2002}] run setblock -1 184 5 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=2004}] run fill 2 177 7 0 180 7 minecraft:white_wool
execute as @a[scores={DI_intro_00c1=2005}] run setblock -1 184 5 minecraft:air
execute as @a[scores={DI_intro_00c1=2006}] run setblock -3 183 -1 minecraft:redstone_block
execute as @a[scores={DI_intro_00c1=2009}] run stopsound @a ambient
execute as @a[scores={DI_intro_00c1=2010..}] run scoreboard objectives remove DI_intro_00c1