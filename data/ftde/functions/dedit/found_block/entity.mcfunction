#updating rotation, writing to storage, then store to scoreboard
tp @s ~ ~ ~ ~ ~
data modify storage ftde:main rot set from entity @s Rotation
execute store result score entityx= ftde.main run data get storage ftde:main rot[0]
execute store result score entityy= ftde.main run data get storage ftde:main rot[1]

#getting rotation value differences
scoreboard players operation entityx= ftde.main -= playerx= ftde.main
#scoreboard players operation entityy= ftde.main -= playery= ftde.main

#absolute value x/y
execute if score entityx= ftde.main matches ..-1 run scoreboard players operation entityx= ftde.main *= #-1 ftde.main
#execute if score entityy= ftde.main matches ..-1 run scoreboard players operation entityy= ftde.main *= #-1 ftde.main

#adding total deviation
scoreboard players operation @s ftde.main = entityx= ftde.main
#scoreboard players operation @s ftde.main += entityy= ftde.main

#current lowest value check
execute if score @s ftde.main < current= ftde.main run scoreboard players operation current= ftde.main = @s ftde.main
execute if score @s ftde.main > current= ftde.main run kill @s