execute as @a[scores={start_test=1}] run gamemode adventure @a
execute as @a[scores={start_test=1}] run scoreboard players set @a device 0
execute as @a[scores={start_test=1}] run playsound minecraft:music_disc.far ambient @a 6.65 195.00 5.37 100 2
execute as @a[scores={start_test=1}] run tp @a 6.51 193.00 5.51 -90.87 -0.15
execute as @a[scores={start_test=2}] run effect give @a minecraft:blindness 16 0 false
execute as @a[scores={start_test=2}] run effect give @a minecraft:slowness 21 250 false
execute as @a[scores={start_test=2}] run effect give @a minecraft:mining_fatigue 16 250 false
execute as @a[scores={start_test=500}] run tellraw @a ["",{"text":"Stabilizzazione Completata","italic":true,"color":"aqua"},{"text":" ","color":"aqua"}]
execute as @a[scores={start_test=900}] run tellraw @a ["",{"text":"Ciao e benvenuto nel centro di arricchimento assistito di ","italic":true,"color":"light_purple"},{"text":"Scientific Underground Facility,","italic":true,"color":"dark_purple"},{"text":" \n"},{"text":"ClayBot #234039","italic":true}]
execute as @a[scores={start_test=1100}] run tellraw @a {"text":"Speriamo che la sua breve detenzione sia stata piacevole","italic":true,"color":"light_purple"}
execute as @a[scores={start_test=1200}] run tellraw @a {"text":"Il suo corpo basato al 100% di terracotta è stato completato e ora siamo pronti ad iniziare i test veri e propi.","italic":true,"color":"light_purple"}
execute as @a[scores={start_test=1400}] run tellraw @a {"text":"Prima di iniziare, tuttavia, tenete presente che sebbene il divertimento e l'apprendimento siano gli obiettivi primari di tutte le attività del centro, possono verificarsi gravi lesioni del suo corpo e possono portare alla morte.","italic":true,"color":"light_purple"}
execute as @a[scores={start_test=1600}] run tellraw @a {"text":"Per la propria sicurezza e la sicurezza degli altri, si prega di astenersi a molti fallimenti e di stare allerta durante le attività.","italic":true,"color":"light_purple"}
execute as @a[scores={start_test=1800}] run tellraw @a {"text":"Stia immobile, la capsula crea soggetti del centro di arricchimento si aprirà tra.......","italic":true,"color":"light_purple"}
execute as @a[scores={start_test=1855}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"3","italic":true},{"text":"\n "}]
execute as @a[scores={start_test=1875}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"2","italic":true},{"text":"\n "}]
execute as @a[scores={start_test=1880}] run tellraw @a ["",{"text":"\n\n\n\n\n\n\n\n"},{"text":"1","italic":true},{"text":"\n "}]
execute as @a[scores={start_test=1885}] run setblock -1 192 5 minecraft:redstone_block
execute as @a[scores={start_test=1890}] run setblock -1 192 5 minecraft:air
execute as @a[scores={start_test=1980}] run tellraw @a {"text":"Le ricordo che durante le camere dei test, verra monitorata e guidata.","italic":true,"color":"light_purple"}
execute as @a[scores={start_test=2002}] run setblock -1 184 5 minecraft:redstone_block
execute as @a[scores={start_test=2004}] run fill 2 177 7 0 180 7 minecraft:white_wool
execute as @a[scores={start_test=2005}] run setblock -1 184 5 minecraft:air
execute as @a[scores={start_test=2006}] run setblock -3 183 -1 minecraft:redstone_block
execute as @a[scores={start_test=2009}] run stopsound @a ambient
execute as @a[scores={start_test=2010..}] run scoreboard objectives remove start_test