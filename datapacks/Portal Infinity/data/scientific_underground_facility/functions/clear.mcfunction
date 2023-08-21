#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard objectives add clear dummy
scoreboard players add @a clear 1

execute as @a[scores={clear=1}] run item replace entity @p inventory.0 with arrow{display: {Name: '{"text":"Clay Arrow","color":"purple","bold":true}'}, HideFlags: 55} 2
execute as @a[scores={clear=1}] run clear @a bow
execute as @a[scores={clear=1}] run kill @e[type=minecraft:arrow]
execute as @a[scores={clear=500..}] run scoreboard players reset @a clear