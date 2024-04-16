#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Loading Chamber
effect give @a minecraft:slowness 2 250 false
effect give @a minecraft:mining_fatigue 2 250 false
effect give @a minecraft:blindness 2 0 false
kill @e[type=minecraft:item]
title @a actionbar {"translate":"\u26a1caricamento della camera in corso..\u26a1","color":"red"}
reload