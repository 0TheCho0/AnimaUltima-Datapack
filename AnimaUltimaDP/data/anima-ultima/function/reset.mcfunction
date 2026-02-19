##
 # reset.mcfunction
 # anima-ultima
 #
 # Created by _TheCho_.
##
tellraw @a {"text":"☠ Se acabó tu Life: ","color":"dark_red","extra":[{"selector":"@s"}]}

ban @s Hardcore death

scoreboard players set @s processed 1