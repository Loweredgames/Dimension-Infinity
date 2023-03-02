execute at @a if block ~ ~-1 ~ minecraft:granite run clear @a sand
execute at @a if block ~ ~-1 ~ minecraft:granite run clear @a red_sand
kill @e[type=item,nbt={"Item":{"id":"minecraft:item_frame"}}]
kill @e[type=item,nbt={"Item":{"id":"minecraft:flint"}}]
kill @e[type=item,nbt={"Item":{"id":"minecraft:ender_pearl"}}]
kill @e[type=item,nbt={"Item":{"id":"minecraft:ender_eye"}}]