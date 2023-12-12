#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Dialogues Setup 00c
scoreboard objectives add DI_dialogues_00c1 dummy
scoreboard objectives add DI_dialogues_00c2 dummy
scoreboard objectives add DI_dialogues_00c3 dummy


##Dialogues 00c1
execute as @a[scores={DI_dialogues_00c1=1}] run tellraw @a ["",{"text":"Stabilizzazione Completata","italic":true,"color":"aqua"},{"text":" ","color":"aqua"}]
execute as @a[scores={DI_dialogues_00c1=2}] run tellraw @a ["",{"text":"Ciao e benvenuto nel centro di arricchimento assistito di ","italic":true,"color":"light_purple"},{"text":"Scientific Underground Facility,","italic":true,"color":"dark_purple"},{"text":" \n\n"},{"text":"ClayBot - #2340390","italic":true}]
execute as @a[scores={DI_dialogues_00c1=3}] run tellraw @a {"text":"Speriamo che la sua breve detenzione sia stata piacevole","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=4}] run tellraw @a {"text":"Il suo corpo basato al 100% di terracotta è stato completato e ora siamo pronti ad iniziare i test veri e propi.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=5}] run tellraw @a {"text":"Prima di iniziare, tuttavia, tenete presente che sebbene il divertimento e l'apprendimento siano gli obiettivi primari di tutte le attività del centro, possono verificarsi gravi lesioni del suo corpo e possono portare alla morte.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=6}] run tellraw @a {"text":"Per la propria sicurezza e la sicurezza degli altri, si prega di astenersi a molti fallimenti e di stare allerta durante le attività del centro.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=7}] run tellraw @a {"text":"Stia immobile, la capsula crea soggetti del centro di arricchimento si aprirà tra.......","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=8}] run tellraw @a {"text":"Le ricordo che durante le camere dei test, verra monitorata e guidata.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=9}] run tellraw @a {"text":"...","italic":true,"color":"light_purple"}


##Dialogues 00c2
execute as @a[scores={DI_dialogues_00c2=1}] run tellraw @a {"text":"Fantastico, le ricordo che anche i cubi sono fatti di argila. quindi cerca di essere delicato quando gli usa.","italic":true,"color":"light_purple"}


##Dialogues 00c3
execute as @a[scores={DI_dialogues_00c3=1}] run tellraw @a {"text":"Le ricordo che alla fine di ogni camera c'è uno speciale dispositivo che elimina tutti i dispositivi che stava usando durante i test.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c3=2}] run tellraw @a {"text":"Come prossimo test le verranno testate le proprie agilità, se per sbaglio comette un errore puo benissimo ricominciare e rifare il test.","italic":true,"color":"light_purple"}