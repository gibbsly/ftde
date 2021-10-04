tag @s add ftde.src
execute unless entity 6C626465-0-0-0-f run summon marker ~ ~ ~ {UUID:[I;1818387557,0,0,15]}
tp 6C626465-0-0-0-f @s
data modify storage ftde:main rot set from entity 6C626465-0-0-0-f Rotation
execute store result score playerx= ftde.main run data get storage ftde:main rot[0]
execute store result score playery= ftde.main run data get storage ftde:main rot[1]

scoreboard players set current= ftde.main 1000

execute positioned ~00 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~00 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~01 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~01 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~02 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~02 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~03 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~03 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~04 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~04 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~05 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~05 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~06 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~06 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~07 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~07 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~08 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~08 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~09 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~09 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~10 ~ ~00 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~01 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~02 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~03 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~04 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~05 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~06 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~07 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~08 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~09 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block
execute positioned ~10 ~ ~10 if block ~ ~ ~ acacia_trapdoor[facing=south,half=top,open=true] run function ftde:dedit/found_block

execute positioned ~5 ~ ~5 as @e[type=marker,tag=ftde.rot_ent,distance=..10] if score @s ftde.main = current= ftde.main at @s run function ftde:dedit/set_block

tag @s remove ftde.src
kill 6C626465-0-0-0-f
execute positioned ~5 ~ ~5 run kill @e[type=marker,tag=ftde.rot_ent,distance=..10]
