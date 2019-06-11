tag @s add ufish.fishing.spawn_guardian
summon minecraft:guardian ~ ~ ~ {Tags:["ufish.fishing.initial_spawn"]}
execute as @e[type=minecraft:guardian,nbt={Tags:["ufish.fishing.initial_spawn"]}] run function ufish:summon/guardian
tag @s remove ufish.fishing.spawn_guardian
kill @s