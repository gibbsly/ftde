#checking if to actually do checks
execute unless entity @s[gamemode=creative] run function ftde:get_values

#advancement clearing
advancement revoke @s only ftde:interact