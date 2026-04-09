#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


##Item Grill Setup
execute at @a if block ~ ~-1 ~ minecraft:granite run clear @a sand
execute at @a if block ~ ~-1 ~ minecraft:granite run clear @a red_sand


##Item Grill Remove
kill @e[type=item,nbt={"Item":{"id":"minecraft:item_frame"}}]
kill @e[type=item,nbt={"Item":{"id":"minecraft:flint"}}]
kill @e[type=item,nbt={"Item":{"id":"minecraft:ender_pearl"}}]
kill @e[type=item,nbt={"Item":{"id":"minecraft:ender_eye"}}]