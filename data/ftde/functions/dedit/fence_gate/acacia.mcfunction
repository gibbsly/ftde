execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=east,in_wall=false,open=false] move
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=east,in_wall=false,open=true] replace acacia_fence_gate[facing=east,in_wall=false,open=false]
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-east_in_wall-false_open-false

execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=east,in_wall=false,open=true] move
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=east,in_wall=false,open=false] replace acacia_fence_gate[facing=east,in_wall=false,open=true]
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-east_in_wall-false_open-true

execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=east,in_wall=true,open=false] move
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=east,in_wall=true,open=true] replace acacia_fence_gate[facing=east,in_wall=true,open=false]
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-east_in_wall-true_open-false

execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=east,in_wall=true,open=true] move
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=east,in_wall=true,open=false] replace acacia_fence_gate[facing=east,in_wall=true,open=true]
execute if score facing= ftde.main matches 1 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-east_in_wall-true_open-true


execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=north,in_wall=false,open=false] move
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=north,in_wall=false,open=true] replace acacia_fence_gate[facing=north,in_wall=false,open=false]
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-north_in_wall-false_open-false
                                             
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=north,in_wall=false,open=true] move
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=north,in_wall=false,open=false] replace acacia_fence_gate[facing=north,in_wall=false,open=true]
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-north_in_wall-false_open-true
                                             
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=north,in_wall=true,open=false] move
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=north,in_wall=true,open=true] replace acacia_fence_gate[facing=north,in_wall=true,open=false]
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-north_in_wall-true_open-false
                                             
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=north,in_wall=true,open=true] move
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=north,in_wall=true,open=false] replace acacia_fence_gate[facing=north,in_wall=true,open=true]
execute if score facing= ftde.main matches 2 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-north_in_wall-true_open-true


execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=south,in_wall=false,open=false] move
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=south,in_wall=false,open=true] replace acacia_fence_gate[facing=south,in_wall=false,open=false]
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-south_in_wall-false_open-false
                                             
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=south,in_wall=false,open=true] move
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=south,in_wall=false,open=false] replace acacia_fence_gate[facing=south,in_wall=false,open=true]
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-south_in_wall-false_open-true
                                             
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=south,in_wall=true,open=false] move
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=south,in_wall=true,open=true] replace acacia_fence_gate[facing=south,in_wall=true,open=false]
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-south_in_wall-true_open-false
                                             
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=south,in_wall=true,open=true] move
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=south,in_wall=true,open=false] replace acacia_fence_gate[facing=south,in_wall=true,open=true]
execute if score facing= ftde.main matches 3 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-south_in_wall-true_open-true


execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=west,in_wall=false,open=false] move
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=west,in_wall=false,open=true] replace acacia_fence_gate[facing=west,in_wall=false,open=false]
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-west_in_wall-false_open-false
                                             
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=west,in_wall=false,open=true] move
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=west,in_wall=false,open=false] replace acacia_fence_gate[facing=west,in_wall=false,open=true]
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 0 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-west_in_wall-false_open-true
                                             
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=west,in_wall=true,open=false] move
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=west,in_wall=true,open=true] replace acacia_fence_gate[facing=west,in_wall=true,open=false]
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 0 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-west_in_wall-true_open-false
                                             
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 store result score level_count= ftde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered acacia_fence_gate[facing=west,in_wall=true,open=true] move
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 if score level_count= ftde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 acacia_fence_gate[facing=west,in_wall=true,open=false] replace acacia_fence_gate[facing=west,in_wall=true,open=true]
execute if score facing= ftde.main matches 4 if score in_wall= ftde.main matches 1 if score open= ftde.main matches 1 unless score level_count= ftde.main matches 1 positioned ~-5 ~ ~-5 run function ftde:dedit/fence_gate/acacia/facing-west_in_wall-true_open-true