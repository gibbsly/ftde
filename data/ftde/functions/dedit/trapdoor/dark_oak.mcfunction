execute if score facing= ftde.main matches 1 if score half= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=east,half=bottom,open=false] move
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=east,half=bottom,open=true] replace dark_oak_trapdoor[facing=east,half=bottom,open=false]
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-east_half-bottom_open-false

execute if score facing= ftde.main matches 1 if score half= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=east,half=bottom,open=true] move
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=east,half=bottom,open=false] replace dark_oak_trapdoor[facing=east,half=bottom,open=true]
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-east_half-bottom_open-true

execute if score facing= ftde.main matches 1 if score half= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=east,half=top,open=false] move
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=east,half=top,open=true] replace dark_oak_trapdoor[facing=east,half=top,open=false]
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-east_half-top_open-false

execute if score facing= ftde.main matches 1 if score half= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=east,half=top,open=true] move
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=east,half=top,open=false] replace dark_oak_trapdoor[facing=east,half=top,open=true]
execute if score facing= ftde.main matches 1 if score half= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-east_half-top_open-true


execute if score facing= ftde.main matches 2 if score half= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=north,half=bottom,open=false] move
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=north,half=bottom,open=true] replace dark_oak_trapdoor[facing=north,half=bottom,open=false]
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-north_half-bottom_open-false
                                             
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=north,half=bottom,open=true] move
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=north,half=bottom,open=false] replace dark_oak_trapdoor[facing=north,half=bottom,open=true]
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-north_half-bottom_open-true
                                             
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=north,half=top,open=false] move
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=north,half=top,open=true] replace dark_oak_trapdoor[facing=north,half=top,open=false]
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-north_half-top_open-false
                                             
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=north,half=top,open=true] move
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=north,half=top,open=false] replace dark_oak_trapdoor[facing=north,half=top,open=true]
execute if score facing= ftde.main matches 2 if score half= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-north_half-top_open-true


execute if score facing= ftde.main matches 3 if score half= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=south,half=bottom,open=false] move
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=south,half=bottom,open=true] replace dark_oak_trapdoor[facing=south,half=bottom,open=false]
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-south_half-bottom_open-false
                                             
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=south,half=bottom,open=true] move
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=south,half=bottom,open=false] replace dark_oak_trapdoor[facing=south,half=bottom,open=true]
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-south_half-bottom_open-true
                                             
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=south,half=top,open=false] move
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=south,half=top,open=true] replace dark_oak_trapdoor[facing=south,half=top,open=false]
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-south_half-top_open-false
                                             
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=south,half=top,open=true] move
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=south,half=top,open=false] replace dark_oak_trapdoor[facing=south,half=top,open=true]
execute if score facing= ftde.main matches 3 if score half= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-south_half-top_open-true


execute if score facing= ftde.main matches 4 if score half= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=west,half=bottom,open=false] move
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=west,half=bottom,open=true] replace dark_oak_trapdoor[facing=west,half=bottom,open=false]
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-west_half-bottom_open-false
                                             
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=west,half=bottom,open=true] move
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=west,half=bottom,open=false] replace dark_oak_trapdoor[facing=west,half=bottom,open=true]
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-west_half-bottom_open-true
                                             
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=west,half=top,open=false] move
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=west,half=top,open=true] replace dark_oak_trapdoor[facing=west,half=top,open=false]
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-west_half-top_open-false
                                             
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered dark_oak_trapdoor[facing=west,half=top,open=true] move
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 dark_oak_trapdoor[facing=west,half=top,open=false] replace dark_oak_trapdoor[facing=west,half=top,open=true]
execute if score facing= ftde.main matches 4 if score half= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/trapdoor/dark_oak/facing-west_half-top_open-true