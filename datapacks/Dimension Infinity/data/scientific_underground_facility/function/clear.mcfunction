#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Scoreboard Clear Items Setup
scoreboard objectives add DI_clear_items dummy
scoreboard players add @a DI_clear_items 1


##Clear Items
execute as @a[scores={DI_clear_items=1}] run item replace entity @p inventory.0 with minecraft:arrow[custom_name={"bold":true,"color":"light_purple","text":"Clay Arrow"}] 2
execute as @a[scores={DI_clear_items=1}] run clear @a minecraft:bow
execute as @a[scores={DI_clear_items=1}] run kill @e[type=minecraft:arrow]
execute as @a[scores={DI_clear_items=500..}] run scoreboard players reset @a DI_clear_items