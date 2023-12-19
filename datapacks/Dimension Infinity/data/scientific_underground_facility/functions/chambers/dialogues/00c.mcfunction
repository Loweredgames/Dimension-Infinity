#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Dialogues Setup 00c
scoreboard objectives add DI_dialogues_00c1 dummy
scoreboard objectives add DI_dialogues_00c2 dummy
scoreboard objectives add DI_dialogues_00c3 dummy
scoreboard objectives add DI_dialogues_00c4 dummy
scoreboard objectives add DI_dialogues_00c5 dummy
scoreboard objectives add DI_dialogues_00c6 dummy
scoreboard objectives add DI_dialogues_00c7 dummy
scoreboard objectives add DI_dialogues_00c8 dummy


##Dialogues 00c1
execute as @a[scores={DI_dialogues_00c1=1}] run tellraw @a ["",{"text":"Stabilizzazione Completata","italic":true,"color":"aqua"},{"text":" ","color":"aqua"}]
execute as @a[scores={DI_dialogues_00c1=2}] run tellraw @a ["",{"text":"Ciao e benvenuto nel centro di arricchimento assistito di ","italic":true,"color":"light_purple"},{"text":"Scientific Underground Facility,","italic":true,"color":"dark_purple"},{"text":" \n\n"},{"text":"ClayBot - #2340390","italic":true}]
execute as @a[scores={DI_dialogues_00c1=3}] run tellraw @a {"text":"Speriamo che la sua breve detenzione sia stata piacevole","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=4}] run tellraw @a {"text":"Il suo corpo basato al 100% di terracotta è stato completato e ora siamo pronti ad iniziare i test veri e propi.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=5}] run tellraw @a {"text":"Prima di iniziare, tuttavia, tenete presente che sebbene il divertimento e l'apprendimento siano gli obiettivi primari di tutte le attività del centro, possono verificarsi gravi lesioni del suo corpo e possono portare alla morte.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=6}] run tellraw @a {"text":"Per la propria sicurezza e la sicurezza degli altri, si prega di astenersi a molti fallimenti e di stare allerta durante le attività del centro.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=7}] run tellraw @a {"text":"Stia immobile, la capsula crea soggetti del centro di arricchimento si aprirà tra.......","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=8}] run tellraw @a {"text":"Le ricordo che durante le camere dei test, verra monitorata e guidata.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c1=9}] run tellraw @a {"text":"Le ricordo che i test che farà servono per testare tecnologie sperimentali, puo continuare nella prossima stanza.","italic":true,"color":"light_purple"}


##Dialogues 00c2
execute as @a[scores={DI_dialogues_00c2=1}] run tellraw @a {"text":"Fantastico, le ricordo che anche i cubi sono fatti di argila. quindi cerca di essere delicato quando gli usa.","italic":true,"color":"light_purple"}


##Dialogues 00c3
execute as @a[scores={DI_dialogues_00c3=1}] run tellraw @a {"text":"Le ricordo che alla fine di ogni camera c'è uno speciale dispositivo che elimina tutti i dispositivi che stava usando durante i test.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c3=2}] run tellraw @a {"text":"Come prossimo test le verranno testate le proprie agilità, se per sbaglio comette un errore puo benissimo ricominciare e rifare il test.","italic":true,"color":"light_purple"}


##Dialogues 00c4
#execute as @a[scores={DI_dialogues_00c4=1}] run tellraw @a {"text":"Congratulazioni, se sente un malore improvviso si sdraia sul pavimento e cerca di respirare con regolarità, questo è un effeto raro che puo verificarsi al inizio della creazione dei soggetti.","italic":true,"color":"light_purple"} rifare


##Dialogues 00c5
execute as @a[scores={DI_dialogues_00c5=1}] run tellraw @a {"text":"Si sta comportando molto bene, le ricordo che durante i test ci potrebbero essere dei liquidi dannosi, in questo caso il liquido non crea danni e puo essere uttilizato per i suoi scopi.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c5=2}] run tellraw @a {"text":"Le ricordo anche che le camere sono dotate di sistemi di sopravvivenza e quindi è quasi impossibile muorire immobili.","italic":true,"color":"light_purple"}


##Dialogues 00c6
execute as @a[scores={DI_dialogues_00c6=1}] run tellraw @a {"text":"In questa camera le verrà mostrata un dispositivo di teletrasporto dimensionale, puo viaggiare tra le due dimensioni senza pericoli e con sicurezza.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c6=2}] run tellraw @a {"text":"La dimensione in cui viaggerà si chiama: 'Nether', ed è una dimensione infernale, è stata ripulita dai 'Mob' ostili, grazie al dispositivo cupola-parete.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c6=3}] run tellraw @a {"text":"Benvenuto nel Nether, come vede questa dimensione è simile all'altra ma solo con vegetazione infernale, puo spostarsi liberamente fra le due dimensioni senza problemi basta che trova un altro dispositivo portale. il dispostitivo cupola-parete invece, serve per mantenere i soggetti dei test nel test area detto stanza di delimitazióne, senza subire seri problemi tra le dimensioni. puo andare oltre il muro che era bloccatto un attimo fa.","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c6=4}] run tellraw @a {"text":"Ben ritornato al centro di arricchimento, questi portali sono stati connessi e poi modificati alla dimensione infernale, come vede tutti i dispositivi sono uguali a quelli del centro, l'unica cosa che cambia e la stanza in se. come vede puo vedere oltre la stanza di delimitazióne, della vegetazione o strutture infernali. questo e causato dalla dimensione infernale e dalla limitazione della stanza di delimitazióne.","italic":true,"color":"light_purple"}


##Dialogues 00c7
execute as @a[scores={DI_dialogues_00c7=1}] run tellraw @a {"text":"Nel prossimo test usera le due dimensione per completare le varie stanze del test. provi ha usare le dimensioni a suo vantaggio. nella dimensione infernale i dispositivi saranno disabilitati per una questione dimensionale.","italic":true,"color":"light_purple"}


##Dialogues 00c8
execute as @a[scores={DI_dialogues_00c8=1}] run tellraw @a {"text":"Congratulazioni e riuscita ha superare tutti i test per il suo funzionamento. adesso che è in uno stato funzionante al 100%, puo fare il test finale per i test succesivi. il test finale avrà inizio fra...","italic":true,"color":"light_purple"}
execute as @a[scores={DI_dialogues_00c8=2}] run tellraw @a {"text":"3, 2, 1.....","italic":true,"color":"light_purple"}